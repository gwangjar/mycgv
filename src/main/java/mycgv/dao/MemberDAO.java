package mycgv.dao;

import java.util.*; // ArrayList
import java.sql.*; // sql 연동
import mycgv.vo.MemberVO; //DATA 가져오기

public interface MemberDAO{
	
	// DML - Insert / Update / Delete
	public int getResult(String sql);

	// DML CMD : INSERT
	public int getInsertResult(MemberVO vo);
	
	// id 중복 체크
	public int getIdCheckResult(String id);
	
	/*전체 member 카운트 가져오기*/
	public int execTotalCount();

// ===============memberlist============//
	/* member list */
	public ArrayList<MemberVO> getResultList(); 
	
	/* member list   pagenavi 사용*/
	public ArrayList<MemberVO> getResultListPageNavi(int startCount, int endCount);
	
	/* 리스트 한개 가져오기 id name phone jdate email agree */
	public MemberVO getResultSetContent(String id);
	
	// JOIN_PROCESS /* 리스트 한개 가져오기 : rs - > vo */
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
