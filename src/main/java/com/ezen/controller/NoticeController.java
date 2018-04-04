package com.ezen.controller;

import java.util.ArrayList;

import mycgv.dao.NoticeDAO;
import mycgv.vo.NoticeVO;

import org.aspectj.lang.reflect.CatchClauseSignature;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NoticeController {
	@Autowired
	SqlSessionTemplate sqlSession;
	
	@RequestMapping(value="/notice.do", method=RequestMethod.GET)
		public ModelAndView notice(String rpage){
		
		ModelAndView mv = new ModelAndView();
		NoticeDAO dao = sqlSession.getMapper(mycgv.dao.NoticeDAO.class);
		
		//페이징 처리 - startCount, endCount 구하기
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5;	//한페이지당 게시물 수
		int reqPage = 1;	//요청페이지	
		int pageCount = 1;	//전체 페이지 수
		int dbCount = dao.execTotalCount();	//DB에서 가져온 전체 행수
		
		//총 페이지 수 계산
		if(dbCount % pageSize == 0){
			pageCount = dbCount/pageSize;
		}else{
			pageCount = dbCount/pageSize+1;
		}

		//요청 페이지 계산
		if(rpage != null){
			reqPage = Integer.parseInt(rpage);
			startCount = (reqPage-1) * pageSize+1; 
			endCount = reqPage *pageSize;
		}else{
			startCount = 1;
			endCount = 5;
			rpage="1";
		}
		
		ArrayList<NoticeVO> list =dao.getResultList(startCount,endCount);
		
		mv.addObject("list",list);
		mv.addObject("rpage", rpage);
		mv.addObject("dbCount", dbCount);
		mv.setViewName("/notice/notice");
		
		
		return mv;
	}
	
	
	
	/*notice _content.do 메핑*/
	@RequestMapping(value="/notice_content.do",method=RequestMethod.GET)
		public ModelAndView notice_content(String no,String rno,String rpage){
		ModelAndView mv= new ModelAndView();
		NoticeDAO dao =new NoticeDAO();
		NoticeVO vo=dao.getResultVO(no);
		/*hits update*/
		dao.getHitsResult(no);
		dao.close();
		mv.setViewName("/notice/notice_content");
		mv.addObject("vo", vo);
		mv.addObject("rno", rno);
		mv.addObject("no", no);
		mv.addObject("rpage",rpage);
	
		return mv;
	}
	
}
