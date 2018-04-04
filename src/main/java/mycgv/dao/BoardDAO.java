package mycgv.dao;

import java.util.ArrayList;

import mycgv.vo.BoardVO;

public interface BoardDAO {
	


	// insert query: insert into cgv_board
	// values(sequ_cgv_board.nextval,?,?,?,sysdate,0)
	public int getInsertResult(BoardVO vo);

	/*전체 board 카운트 가져오기*/
	public int execTotalCount();
	
	
	// 전체 리스트 출력(RNO 포함) -page navi 적용
	public ArrayList<BoardVO> getResultList(int startCount, int endCount);
	
	// 한개 LOW 값 가져오기
	public BoardVO getResultVO(String no);
	
	// 조회수 업데이트
	public void getUpdateHits(String no);

	// 게시판 수정하기
	public int getUpdateResult(BoardVO vo);
	
	// 게시판 수정시 파일 없을때 사용 
	public int getUpdateResultNoFile(BoardVO vo);
	

	// delete 기능 만들기~
	public int getDeleteResult(String no);
	

	public String getRfnameResult(String no);

	
	
}
