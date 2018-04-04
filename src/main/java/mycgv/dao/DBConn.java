package mycgv.dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn {
	// Field
		static String url = "jdbc:oracle:thin:@localhost:1521:xe";
		static String user = "scott";
		static String pass = "tiger";
		static Connection conn;
		
	//Constructor
//		public DBConn(){  /*heap 영역 */
//			try {
//				Class.forName("oracle.jdbc.OracleDriver");
//				conn = DriverManager.getConnection(url, user, pass);
//			} catch (Exception e) {
//				e.printStackTrace();
//			}	
//		}
		
	//Method	
		/*1. Connection 객체 얻기 위한 method*/
		/*항상 쓰기때문에 이것때문에 객체생성하긴 싫으니깐 static 영역에서 사용 할 수 있도록 변경한다. static에서 쓰려면 heap영역에서 쓸때완 다르게 생성자에서 실행했던 것들을 메소드에 넣어준다*/
		 static public Connection getConnection(){
			 try {
					Class.forName("oracle.jdbc.OracleDriver");
					conn = DriverManager.getConnection(url, user, pass);
				} catch (Exception e) {
					e.printStackTrace();
				}				 
			return conn;  /*conn값도 static 값이여야함.*/
		}
		
		
		
		
}
