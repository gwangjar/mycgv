package com.ezen.controller;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

import javax.management.MalformedObjectNameException;
import javax.servlet.ServletContext;

import mycgv.dao.*;
import mycgv.vo.*;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	// Field에 추가
		@Autowired
		ServletContext context;
		@Autowired
		SqlSessionTemplate sqlSession;
	
	
	@RequestMapping(value = "/admin.do", method = RequestMethod.GET)
	public String admin() {
		return "/admin/admin_index";
	}
	
	
	//어드민 멤버 리스트 페이지 네비사용.
	
	@RequestMapping(value="/admin_member_list.do")
	public ModelAndView admin_member_list(String rpage){
		ModelAndView mv = new ModelAndView();
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
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
		ArrayList<MemberVO> list = dao.getResultListPageNavi(startCount, endCount);
		mv.addObject("list", list);
		mv.addObject("rpage", rpage);
		mv.addObject("dbCount", dbCount);
		mv.setViewName("/admin/admin_member_list");
		
		return mv;
	}

	@RequestMapping(value="/admin_member_content.do",method=RequestMethod.GET)
	public ModelAndView admin_member_content(String id,String rno,String rpage){
		ModelAndView mv = new ModelAndView();
		MemberDAO dao = sqlSession.getMapper(MemberDAO.class);
		MemberVO vo = dao.getResultSetContent(id);

		mv.addObject("rpage",rpage);
		mv.addObject("vo",vo);
		mv.setViewName("/admin/admin_member_content");
		return mv;	
	}
	

	@RequestMapping(value="/admin_notice_list.do")
	public ModelAndView admin_notice_list(String rpage){
		ModelAndView mv = new ModelAndView();
		/*pagenavi.pagenavimethod  rpage 넣으면 start,end,rpage,dbcount값 나옴*/
		PageNavi pn = new PageNavi();
		ArrayList<NoticeVO> pageNaviResult= pn.pageNaviNotice(rpage);

		
		mv.addObject("list", pageNaviResult);
		mv.addObject("rpage", pn.getRpage());
		mv.addObject("dbCount", pn.getDbCount());
		mv.setViewName("/admin/admin_notice_list");
		return mv;
	}

	
	
	
	@RequestMapping(value="admin_notice_content.do")
	public ModelAndView admin_notice_content(String rpage,String no,String rno){
		ModelAndView mv = new ModelAndView();

		NoticeDAO dao =new NoticeDAO();
		NoticeVO vo = dao.getResultVO(no);
		dao.close();
		mv.setViewName("/admin/admin_notice_content");
		mv.addObject("vo",vo);
		mv.addObject("no",no);
		mv.addObject("rno",rno);
		mv.addObject("rpage",rpage);
		return mv;		
	}
	//업데이트
	@RequestMapping(value="admin_notice_update.do", method = RequestMethod.GET)
	public ModelAndView admin_notice_update(String no,String rno){
		ModelAndView mv = new ModelAndView();
		NoticeDAO dao =new NoticeDAO();
		NoticeVO vo = dao.getResultVO(no);
		dao.close();
		mv.addObject("vo",vo);
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		mv.setViewName("/admin/admin_notice_update");
		return mv;
	}
	
	@RequestMapping(value="admin_notice_update_controller.do", method =RequestMethod.POST)
	public ModelAndView admin_notice_update_controller(NoticeVO vo) throws Exception{
		
		//1. 파일 업로드
		UUID uuid =UUID.randomUUID();
		String fname = vo.getFile().getOriginalFilename();
		String rfname = uuid.toString()+"_"+fname;
		String path =context.getRealPath("/upload/"+ rfname);
		
		FileOutputStream fos = new FileOutputStream(path);
		fos.write(vo.getFile().getBytes());
		fos.close();
		
		vo.setFname(fname);
		vo.setRfname(rfname);
		
		
		
		
		ModelAndView mv = new ModelAndView();
		NoticeDAO dao =new NoticeDAO();
		int result = dao.getUpdateResult(vo);
		dao.close();
			if(result==1){		
				mv.setViewName("redirect:admin_notice_list.do");			
			}
		
		return mv;
	}
	//삭제
	@RequestMapping(value="admin_notice_delete.do")
	public ModelAndView admin_notice_delete(String no, String rno,String rpage){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/admin/admin_notice_delete");
		mv.addObject("rpage",rpage);
		mv.addObject("no", no);
		mv.addObject("rno", rno);
		
		return mv;
	}
	
	@RequestMapping(value="admin_notice_delete_controller.do")
	public ModelAndView admin_notice_delete_controller(String no,String rno){
		ModelAndView mv =new ModelAndView();
		NoticeDAO dao =new NoticeDAO();
		int result = dao.getDeleteResult(no);
		dao.close();
			if(result==1){
				mv.setViewName("redirect:admin_notice_list.do");
			}
		return mv;
	}
	//글 모두 삭제
	@RequestMapping(value="admin_notice_alldelete.do", method=RequestMethod.GET)
	public ModelAndView admin_notice_alldelete(){
		ModelAndView mv = new ModelAndView();
		NoticeDAO dao =new NoticeDAO();
		int result = dao.getDeleteAll();
		System.out.println("result는 :"+result);
			if(result!=0){			
				mv.setViewName("redirect:admin_notice_list.do");
			}
		return mv;
	}
	
	
	
	//글쓰기
	@RequestMapping(value="admin_notice_write.do")
	public String admin_notice_write(){
		String page="";
		page="/admin/admin_notice_write";
		return page;
	}
	
	@RequestMapping(value="admin_notice_write_controller.do",method=RequestMethod.POST)
	public ModelAndView admin_notice_write_controller(NoticeVO vo) throws IOException{
		

		//1. 파일 업로드
		UUID uuid =UUID.randomUUID();
		String fname = vo.getFile().getOriginalFilename();
		String rfname = uuid.toString()+"_"+fname;
		String path =context.getRealPath("/upload/admin/"+ rfname);
		System.out.println("path :"+path);
		FileOutputStream fos = new FileOutputStream(path);
		fos.write(vo.getFile().getBytes());
		fos.close();
		
		vo.setFname(fname);
		vo.setRfname(rfname);
		
		
		
		ModelAndView mv = new ModelAndView();
		
		NoticeDAO dao =new NoticeDAO();
		int result = dao.getInsertResult(vo);
		dao.close();
			if(result==1){			
				mv.setViewName("redirect:admin_notice_list.do");
			}	
		return mv;
		
	}
	
	
	




}

