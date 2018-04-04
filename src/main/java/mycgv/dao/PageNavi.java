package mycgv.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;



import mycgv.vo.MemberVO;
import mycgv.vo.NoticeVO;

public class PageNavi {

	// 페이징 처리 - startCount, endCount 구하기
	int startCount = 0;
	int endCount = 0;
	int pageSize = 5; // 한페이지당 게시물 수
	int reqPage = 1; // 요청페이지
	int pageCount = 1; // 전체 페이지 수
	int dbCount;
	String rpage;
	

	
	
	//Method
	public void pageCountSearch(int dbCount){
		if (dbCount % pageSize == 0) {
			setPageCount(dbCount / pageSize);
			
		} else {
			setPageCount(dbCount / pageSize + 1);
		}
	}
	
	
	public void startEndCountSearch(String rpage){
		if (rpage != null) {
			setReqPage(Integer.parseInt(rpage));
			setStartCount((reqPage - 1) * pageSize + 1);
			setEndCount(reqPage * pageSize);
		} else {
			setStartCount(1);
			setEndCount(5);
			setRpage("1");
		}	
	}	
	
	
	/*public ArrayList<MemberVO> pageNaviMember(String rpage) {
		setRpage(rpage);
		MemberDAO dao = new MemberDAO();
		setDbCount(dao.execTotalCount()); // DB에서 가져온 전체 행수	
		pageCountSearch(dbCount);
		startEndCountSearch(rpage);
		ArrayList<MemberVO> list = dao.getResultList(startCount, endCount);
						
		dao.closed();	
		return list;   

	}*/
	
	public ArrayList<NoticeVO> pageNaviNotice(String rpage) {
		setRpage(rpage);
		NoticeDAO dao = new NoticeDAO();
		setDbCount(dao.execTotalCount()); // DB에서 가져온 전체 행수	
		pageCountSearch(dbCount);
		startEndCountSearch(rpage);
		
		ArrayList<NoticeVO> list = dao.getResultList(startCount, endCount);
		dao.close();
		
		return list;

	}
	
	
	
	//Getter&Setter
	public int getStartCount() {
		return startCount;
	}


	public void setStartCount(int startCount) {
		this.startCount = startCount;
	}


	public int getEndCount() {
		return endCount;
	}


	public void setEndCount(int endCount) {
		this.endCount = endCount;
	}


	public int getPageSize() {
		return pageSize;
	}


	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}


	public int getReqPage() {
		return reqPage;
	}


	public void setReqPage(int reqPage) {
		this.reqPage = reqPage;
	}


	public String getRpage() {
		return rpage;
	}


	public void setRpage(String rpage) {
		this.rpage = rpage;
	}


	public int getPageCount() {
		return pageCount;
	}
	public void setPageCount(int pageCount) {
		this.pageCount = pageCount;
	}

	public int getDbCount() {
		return dbCount;
	}

	public void setDbCount(int dbCount) {
		this.dbCount = dbCount;
	}
	
	
}
