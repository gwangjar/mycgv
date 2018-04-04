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
		
		//����¡ ó�� - startCount, endCount ���ϱ�
		int startCount = 0;
		int endCount = 0;
		int pageSize = 5;	//���������� �Խù� ��
		int reqPage = 1;	//��û������	
		int pageCount = 1;	//��ü ������ ��
		int dbCount = dao.execTotalCount();	//DB���� ������ ��ü ���
		
		//�� ������ �� ���
		if(dbCount % pageSize == 0){
			pageCount = dbCount/pageSize;
		}else{
			pageCount = dbCount/pageSize+1;
		}

		//��û ������ ���
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
	
	
	
	/*notice _content.do ����*/
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
