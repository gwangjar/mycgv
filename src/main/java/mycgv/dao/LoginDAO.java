package mycgv.dao;



import mycgv.vo.BoardVO;
import mycgv.vo.MemberVO; //DATA ��������

public interface LoginDAO{

	// Statement ���� Login ó��
	public int getLoginResult(BoardVO vo);

	// PreparedStatement ���� Loginó�� (overloading)
	public int getLoginResult(MemberVO vo);

	
	
}
