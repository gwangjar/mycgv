package mycgv.dao;



import mycgv.vo.BoardVO;
import mycgv.vo.MemberVO; //DATA 가져오기

public interface LoginDAO{

	// Statement 전용 Login 처리
	public int getLoginResult(BoardVO vo);

	// PreparedStatement 전용 Login처리 (overloading)
	public int getLoginResult(MemberVO vo);

	
	
}
