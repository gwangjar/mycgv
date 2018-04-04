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
	// Field�� �߰�
	@Autowired
	ServletContext context;
	@Autowired
	SqlSessionTemplate sqlSession;

	// board list �������׺���
	@RequestMapping(value = "/board.do", method = RequestMethod.GET)
	public ModelAndView board(String rpage){
		ModelAndView mv = new ModelAndView();
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		// ����¡ ó�� - startCount, endCount ���ϱ�
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5; // ���������� �Խù� ��
		int reqPage = 1; // ��û������
		int pageCount = 1; // ��ü ������ ��
		int dbCount = dao.execTotalCount(); // DB���� ������ ��ü ���

		// �� ������ �� ���
		if (dbCount % pageSize == 0) {
			pageCount = dbCount / pageSize;
		} else {
			pageCount = dbCount / pageSize + 1;
		}

		// ��û ������ ���
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

	// �۾���
	@RequestMapping(value = "/board_write.do", method = RequestMethod.GET)
	public ModelAndView board_write() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("/board/board_write");
		return modelAndView;
	}

	/*
	 * DB�� INSERT �۾� ���� ���κ���.do ȣ��
	 */
	@RequestMapping(value = "/board_check.do", method = RequestMethod.POST)
	public String board_check(BoardVO vo) throws Exception {
		// ���� ���ε�
		String fname = vo.getFile().getOriginalFilename();
		if (!fname.equals("")) {

			UUID uuid = UUID.randomUUID(); // �����ڵ� �߻�

			String rfname = uuid.toString() + "_" + fname;
			// ����� ��ġ
			String path = context.getRealPath("/upload/" + rfname);
			
			System.out.println("path :" + path);

			FileOutputStream fos = new FileOutputStream(path);
			fos.write(vo.getFile().getBytes());
			fos.close();

			vo.setFname(fname);
			vo.setRfname(rfname);
		}
		// ���� ���ε� ����
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		int result = dao.getInsertResult(vo);
		if (result == 1) {
			page = "redirect:/board.do";

		}
		return page;
	}

	/*
	 * board���� �ϳ��� �� �����ֱ�, getUpdateHits :��ȸ�� �÷��ִ� �޼ҵ�
	 */
	@RequestMapping(value = "/board_content.do", method = RequestMethod.GET)
	public ModelAndView board_content(String no, String rno, String rpage) {
		ModelAndView mv = new ModelAndView();
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		BoardVO vo = dao.getResultVO(no);
		dao.getUpdateHits(no);
		
		mv.setViewName("/board/board_content");
		/* ModelAndView�� ��ü �ֱ� */
		mv.addObject("vo", vo);
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		mv.addObject("rpage", rpage);

		return mv;
	}

	/* board ��������â */
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
	 * board �������� �� ���κ���.doȣ��
	 */
	@RequestMapping(value = "/board_update_check.do", method = RequestMethod.POST)
	public String board_update_check(BoardVO vo) throws IOException {

		int result= 0;
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);
		
		if(vo.getCode().equals("exist")){
			//db�� ����� ���� ���� / ���� ���� ������Ʈ
			result = dao.getUpdateResultNoFile(vo);
		
			
		}else{
//			���� �ִ� ���� �����ϱ� 
			String drfname =vo.getDrfname();
			String dpath =context.getRealPath("/upload/" + drfname);			
			File file = new File(dpath);
			if (file.exists()) {
				file.delete();
			}
//			���� �ִ� ���� �����ϱ�.end
			
			String fname = vo.getFile().getOriginalFilename();
			
			if (!fname.equals("")){
			
				
				
				// ���� ���ε� �ڵ�~
				
				
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

	/* board ���� Ȯ��â */
	@RequestMapping(value = "/board_delete_check.do")
	public ModelAndView board_delete_check(String no, String rno) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		
		
		mv.setViewName("/board/board_delete");
		return mv;
	}

	/*
	 * board ���� ��¥���� ���κ���.do ȣ��
	 */
	@RequestMapping(value = "/board_delete.do", method = RequestMethod.POST)
	public String board_delete(String no) throws IOException {
		System.out.println(no);
		String page = "";
		BoardDAO dao = sqlSession.getMapper(BoardDAO.class);

		// 1.rfname ���� DB���� ��������
		String rfname = dao.getRfnameResult(no); // rfname�� getDelete ���� �������.
		System.out.println("���� ���� ��:"+rfname);

		// 2.servletContext upload ���� ��� ����
		String path = context.getRealPath("/upload/" + rfname);

		System.out.println(path);
		// �ٽ� Ȯ��~!@~@~!@

		int result = dao.getDeleteResult(no);
		System.out.println(no);
		if (result == 1) {
			File file = new File(path);
			if (file.exists()) {
				file.delete();
			}

			// board.do�� �ѱ�� ������, ���������� �ƴ϶� data�� ��Ʈ�ѷ����� �ѷ��ֱ� �����̴�

			page = "redirect:/board.do";

		}
		
		return page;

	}

}