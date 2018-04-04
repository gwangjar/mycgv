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
//		public DBConn(){  /*heap ���� */
//			try {
//				Class.forName("oracle.jdbc.OracleDriver");
//				conn = DriverManager.getConnection(url, user, pass);
//			} catch (Exception e) {
//				e.printStackTrace();
//			}	
//		}
		
	//Method	
		/*1. Connection ��ü ��� ���� method*/
		/*�׻� ���⶧���� �̰Ͷ����� ��ü�����ϱ� �����ϱ� static �������� ��� �� �� �ֵ��� �����Ѵ�. static���� ������ heap�������� ������ �ٸ��� �����ڿ��� �����ߴ� �͵��� �޼ҵ忡 �־��ش�*/
		 static public Connection getConnection(){
			 try {
					Class.forName("oracle.jdbc.OracleDriver");
					conn = DriverManager.getConnection(url, user, pass);
				} catch (Exception e) {
					e.printStackTrace();
				}				 
			return conn;  /*conn���� static ���̿�����.*/
		}
		
		
		
		
}
