package com.ezen.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.UUID;

import javax.servlet.ServletContext;

import mycgv.dao.BoardDAO;
import mycgv.vo.BoardVO;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {
	// Field에 추가
	@Autowired
	ServletContext context;
	@Autowired
	SqlSessionTemplate sqlSession;

	// board list 페이지네비사용
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public ModelAndView board(String rpage){
		ModelAndView mv = new ModelAndView();
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		// 페이징 처리 - startCount, endCount 구하기
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5; // 한페이지당 게시물 수
		int reqPage = 1; // 요청페이지
		int pageCount = 1; // 전체 페이지 수
		int dbCount = dao.execTotalCount(); // DB에서 가져온 전체 행수

		// 총 페이지 수 계산
		if (dbCount % pageSize == 0) {
			pageCount = dbCount / pageSize;
		} else {
			pageCount = dbCount / pageSize + 1;
		}

		// 요청 페이지 계산
		if (rpage != null) {
			reqPage = Integer.parseInt(rpage);
			startCount = (reqPage - 1) * pageSize + 1;
			endCount = reqPage * pageSize;

		} else {
			startCount = 1;
			endCount = 5;
			rpage = "1";
		}
		ArrayList<BoardVO> list = dao.getResultList(startCount, endCount);
		mv.addObject("list", list);
		mv.addObject("rpage", rpage);
		mv.addObject("dbCount", dbCount);
		mv.setViewName("/board/board_list");

		return mv;
	}

	// 글쓰기
	@RequestMapping(value = "/board_write.do", method = RequestMethod.GET)
	public ModelAndView board_write() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/board/board_write");
		return modelAndView;
	}

	/*
	 * DB에 INSERT 작업 실행 메인보드.do 호출
	 */
	@RequestMapping(value = "/board_check.do", method = RequestMethod.POST)
	public String board_check(BoardVO vo) throws Exception {
		// 파일 업로드
		String fname = vo.getFile().getOriginalFilename();
		if (!fname.equals("")) {

			UUID uuid = UUID.randomUUID(); // 랜덤코드 발생

			String rfname = uuid.toString() + "_" + fname;
			// 저장될 위치
			String path = context.getRealPath("/upload/" + rfname);
			
			System.out.println("path :" + path);

			FileOutputStream fos = new FileOutputStream(path);
			fos.write(vo.getFile().getBytes());
			fos.close();

			vo.setFname(fname);
			vo.setRfname(rfname);
		}
		// 파일 업로드 종료
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		int result = dao.getInsertResult(vo);
		if (result == 1) {
			page = "redirect:/board.do";

		}
		return page;
	}

	/*
	 * board에서 하나의 글 보여주기, getUpdateHits :조회수 늘려주는 메소드
	 */
	@RequestMapping(value = "/board_content.do", method = RequestMethod.GET)
	public ModelAndView board_content(String no, String rno, String rpage) {
		ModelAndView mv = new ModelAndView();
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		BoardVO vo = dao.getResultVO(no);
		dao.getUpdateHits(no);
		
		mv.setViewName("/board/board_content");
		/* ModelAndView에 객체 넣기 */
		mv.addObject("vo", vo);
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		mv.addObject("rpage", rpage);

		return mv;
	}

	/* board 수정기입창 */
	@RequestMapping(value = "/board_update.do")
	public ModelAndView board_update(String no, String rno) {
		ModelAndView mv = new ModelAndView();
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		BoardVO vo = dao.getResultVO(no);
		
		mv.addObject("vo", vo);
		mv.setViewName("/board/board_update");
		return mv;
	}

	/*
	 * board 수정실행 후 메인보드.do호출
	 */
	@RequestMapping(value = "/board_update_check.do", method = RequestMethod.POST)
	public String board_update_check(BoardVO vo) throws IOException {

		int result= 0;
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		
		if(vo.getCode().equals("exist")){
			//db에 저장된 파일 유지 / 제목 내용 업데이트
			result = dao.getUpdateResultNoFile(vo);
		
			
		}else{
//			원래 있던 파일 삭제하기 
			String drfname =vo.getDrfname();
			String dpath =context.getRealPath("/upload/" + drfname);			
			File file = new File(dpath);
			if (file.exists()) {
				file.delete();
			}
//			원래 있던 파일 삭제하기.end
			
			String fname = vo.getFile().getOriginalFilename();
			
			if (!fname.equals("")){
			
				
				
				// 파일 업로드 코드~
				
				
				UUID uuid = UUID.randomUUID(); // long type
				String rfname = uuid.toString() + "_" + fname;
				String path = context.getRealPath("/upload/" + rfname);
				
				FileOutputStream fos = new FileOutputStream(path);
				fos.write(vo.getFile().getBytes());
				fos.close();
				vo.setFname(fname);
				vo.setRfname(rfname);
				
				result = dao.getUpdateResult(vo);
		
			}
		}
			
		if (result == 1) {
			page = "redirect:/board.do";

		}
		return page;
	}

	/* board 삭제 확인창 */
	@RequestMapping(value = "/board_delete_check.do")
	public ModelAndView board_delete_check(String no, String rno) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		
		
		mv.setViewName("/board/board_delete");
		return mv;
	}

	/*
	 * board 삭제 진짜실행 메인보드.do 호출
	 */
	@RequestMapping(value = "/board_delete.do", method = RequestMethod.POST)
	public String board_delete(String no) throws IOException {
		System.out.println(no);
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);

		// 1.rfname 값을 DB에서 가져오기
		String rfname = dao.getRfnameResult(no); // rfname과 getDelete 순서 맞춰야함.
		System.out.println("보드 삭제 쪽:"+rfname);

		// 2.servletContext upload 폴더 경로 생성
		String path = context.getRealPath("/upload/" + rfname);

		System.out.println(path);
		// 다시 확인~!@~@~!@

		int result = dao.getDeleteResult(no);
		System.out.println(no);
		if (result == 1) {
			File file = new File(path);
			if (file.exists()) {
				file.delete();
			}

			// board.do로 넘기는 이유는, 원페이지가 아니라 data가 컨트롤러에서 뿌려주기 때문이다

			page = "redirect:/board.do";

		}
		
		return page;

	}

}