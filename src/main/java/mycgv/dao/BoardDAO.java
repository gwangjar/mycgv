package mycgv.dao;

import java.util.ArrayList;

import mycgv.vo.BoardVO;

public interface BoardDAO {
	


	// insert query: insert into cgv_board
	// values(sequ_cgv_board.nextval,?,?,?,sysdate,0)
	public int getInsertResult(BoardVO vo);

	/*��ü board ī��Ʈ ��������*/
	public int execTotalCount();
	
	
	// ��ü ����Ʈ ���(RNO ����) -page navi ����
	public ArrayList<BoardVO> getResultList(int startCount, int endCount);
	
	// �Ѱ� LOW �� ��������
	public BoardVO getResultVO(String no);
	
	// ��ȸ�� ������Ʈ
	public void getUpdateHits(String no);

	// �Խ��� �����ϱ�
	public int getUpdateResult(BoardVO vo);
	
	// �Խ��� ������ ���� ������ ��� 
	public int getUpdateResultNoFile(BoardVO vo);
	

	// delete ��� �����~
	public int getDeleteResult(String no);
	

	public String getRfnameResult(String no);

	
	
}
