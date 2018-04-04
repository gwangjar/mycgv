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

	
	
	
	
	
	
	
	
	
	
	// 전체 리스트 출력(RNO 포함) -page navi 적용
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

	// 한개 LOW 값 가져오기
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

	// 조회수 업데이트
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

	// 게시판 수정하기
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
	
	
	// 게시판 수정시 파일 없을때 사용 
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
		
	
	
	
	
	
	
	
	
	

	// delete 기능 만들기~
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
	
	/*전체 board 카운트 가져오기*/
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
