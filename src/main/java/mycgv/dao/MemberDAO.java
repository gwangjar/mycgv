package mycgv.dao;

import java.util.*; // ArrayList
import java.sql.*; // sql ����
import mycgv.vo.MemberVO; //DATA ��������

public interface MemberDAO{
	
	// DML - Insert / Update / Delete
	public int getResult(String sql);

	// DML CMD : INSERT
	public int getInsertResult(MemberVO vo);
	
	// id �ߺ� üũ
	public int getIdCheckResult(String id);
	
	/*��ü member ī��Ʈ ��������*/
	public int execTotalCount();

// ===============memberlist============//
	/* member list */
	public ArrayList<MemberVO> getResultList(); 
	
	/* member list   pagenavi ���*/
	public ArrayList<MemberVO> getResultListPageNavi(int startCount, int endCount);
	
	/* ����Ʈ �Ѱ� �������� id name phone jdate email agree */
	public MemberVO getResultSetContent(String id);
	
	// JOIN_PROCESS /* ����Ʈ �Ѱ� �������� : rs - > vo */
	public MemberVO getResultSet(String sql); 
	/*	MemberVO vo = new MemberVO();
		try {
			rs = stmt.executeQuery(sql);
			if (rs.next()) {
				vo.setId(rs.getString("id"));
				vo.setPass(rs.getString("pass"));
				vo.setAgree(rs.getString("agree"));
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return vo;*/
	

	


}
