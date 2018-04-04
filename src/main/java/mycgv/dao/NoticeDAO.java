package mycgv.dao;

import java.sql.*;
import java.util.ArrayList;

import mycgv.vo.*;

public interface NoticeDAO {


	/* ��ü notice ī��Ʈ �������� */
	public int execTotalCount();
	
	/* ��ü����Ʈ -page navi ���� */
	public ArrayList<NoticeVO> getResultList(int startCount, int endCount);
	

	/* 1���� ROW ������ ���� content, update �� */
	public NoticeVO getResultVO(String no);
	/* �������� ��� DML-INSERT */
	public int getInsertResult(NoticeVO vo);
	/*
	{
		int result = 0;
		try {
			String sql = "insert into cgv_notice values(sequ_cgv_notice.nextval, "
					+ "?,?,?,sysdate,0,?)";
			getPreparedStatement(sql);
			pstmt.setString(1, vo.getTitle());
			pstmt.setString(2, vo.getContent());
			pstmt.setString(3, vo.getFname());
			pstmt.setString(4, vo.getRfname());

			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	*/
	
	
	
	

	/* �������� ���� DML-UPDATE */
	public int getUpdateResult(NoticeVO vo);
	/*
	{
		int result = 0;
		try {
			String sql = "update cgv_notice set title=?,content=?,fname=?,rfname=? "
					+ " where no=? ";

			getPreparedStatement(sql);
			pstmt.setString(1, vo.getTitle());
			pstmt.setString(2, vo.getContent());
			pstmt.setString(3, vo.getFname());
			pstmt.setString(4, vo.getRfname());
			pstmt.setInt(5, vo.getNo());

			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
*/
	/* �������� ���� DML-DELETE */
	public int getDeleteResult(String no);
	/*
	{
		int result = 0;
		try {
			String sql = "delete from cgv_notice where no=?";
			getPreparedStatement(sql);
			pstmt.setString(1, no);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
	
	public int getDeleteAll(){
		int result =0;
		try {
			String sql="delete from cgv_notice";
			getPreparedStatement(sql);
			result = pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	*/
	
	
	

	/* hits Update Method */
	public void getHitsResult(String no);
	/*
	{
		try {
			String sql = "update cgv_notice set hits=hits+1 where no=?";
			getPreparedStatement(sql);
			pstmt.setString(1, no);
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}
*/


}
