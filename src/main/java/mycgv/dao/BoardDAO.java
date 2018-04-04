package mycgv.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import mycgv.vo.BoardVO;

public class BoardDAO extends DAO{
	// Field

	PreparedStatement pstmt;
	ResultSet rs;

	// Constructor
	public BoardDAO() {
		
		
	}

	// Method
	public void getPreparedStatement(String sql) {
		try {
			pstmt = DBConn.getConnection().prepareStatement(sql);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// insert query: insert into cgv_board
	// values(sequ_cgv_board.nextval,?,?,?,sysdate,0)
	public int getInsertResult(BoardVO vo) {
		int result = 0;
		try {
			String sql = "insert into cgv_board values(sequ_cgv_board.nextval,?,?,?,?,sysdate,0)";
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

	
	
	
	
	
	
	
	
	
	
	// ��ü ����Ʈ ���(RNO ����) -page navi ����
	public ArrayList<BoardVO> getResultList(int startCount, int endCount) {
		ArrayList<BoardVO> list = new ArrayList<BoardVO>();
		try {
//			String sql = "select rownum as rno, no,title,to_char(bdate,'yyyy/mm/dd'),hits "
//					+ " from (select * from cgv_board order by bdate desc)";
			String sql = "select rno,no,title,bdate,hits " 
					+ "from (select rownum as rno,no,title,to_char(bdate,'yyyy/mm/dd') as bdate,hits "
					+ "from (select * from cgv_board order by bdate desc))"
					+ "where rno between ? and ?";
			getPreparedStatement(sql);
			pstmt.setInt(1, startCount);
			pstmt.setInt(2, endCount);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				BoardVO vo = new BoardVO();
				vo.setRno(rs.getInt(1));
				vo.setNo(rs.getInt(2));
				vo.setTitle(rs.getString(3));
				vo.setBdate(rs.getString(4));
				vo.setHits(rs.getInt(5));
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;

	}

	// �Ѱ� LOW �� ��������
	public BoardVO getResultVO(String no) {
		BoardVO vo = new BoardVO();
		try {
			String sql = "select no,title,content,fname,rfname,bdate,hits from cgv_board where no=?";
			getPreparedStatement(sql);
			pstmt.setString(1, no);
			rs = pstmt.executeQuery();
			if (rs.next()) {
				vo.setNo(rs.getInt(1));
				vo.setTitle(rs.getString(2));
				vo.setContent(rs.getString(3));
				vo.setFname(rs.getString(4));
				vo.setRfname(rs.getString(5));
				vo.setBdate(rs.getString(6));
				vo.setHits(rs.getInt(7));
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return vo;

	}

	// ��ȸ�� ������Ʈ
	public void getUpdateHits(String no) {
		try {
			String sql = "update cgv_board set hits =hits+1 where no=?";
			getPreparedStatement(sql);
			pstmt.setString(1, no);
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// �Խ��� �����ϱ�
	public int getUpdateResult(BoardVO vo) {
		int result = 0;
		try {
			String sql = "update cgv_board set title=?, content=?, fname=?, rfname=?" + " where no=?";
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
	
	
	// �Խ��� ������ ���� ������ ��� 
		public int getUpdateResultNoFile(BoardVO vo) {
			int result = 0;
			try {
				String sql = "update cgv_board set title=?, content=? where no=?";
				getPreparedStatement(sql);
				pstmt.setString(1, vo.getTitle());
				pstmt.setString(2, vo.getContent());
				pstmt.setInt(3, vo.getNo());

				result = pstmt.executeUpdate();
			} catch (Exception e) {
				e.printStackTrace();
			}

			return result;

		}
		
	
	
	
	
	
	
	
	
	

	// delete ��� �����~
	public int getDeleteResult(String no) {
		int result = 0;
		try {
			String sql="delete from cgv_board where no=?";
			getPreparedStatement(sql);
			pstmt.setString(1, no);
			result =pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	public String getRfnameResult(String no){
		String rfname= "";
		try {
			String sql="select rfname from cgv_board where no=?";
					getPreparedStatement(sql);
					pstmt.setString(1, no);
					rs = pstmt.executeQuery();
					if(rs.next()){
						rfname = rs.getString(1);
					}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return rfname;
	}
	
	/*��ü board ī��Ʈ ��������*/
	public int execTotalCount(){
		int result =0;
		try{
			String sql = "select count(*) from cgv_board";
			getPreparedStatement(sql);
			
			rs = pstmt.executeQuery();
			if(rs.next()){
				result = rs.getInt(1);
			}
		}catch(Exception e){e.printStackTrace();}
		
		return result;
	}
	
	// closed
	public void close() {
		try {
			if (rs != null)
				rs.close();
			if (pstmt != null)
				pstmt.close();
			if(DBConn.conn!=null)DBConn.conn.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
