package mycgv.vo;

public class MemberVO {
	String id,pass,name,phone,email,agree,jdate;
	String phone1,phone2,phone3; // phone으로 합치기
	String email1,email2; // email로 합치기
	String sumPhone,sumEmail;
	int rno;
	
	
	
	
	public String getSumPhone(){
		return phone1+"-"+phone2+"-"+phone3;
	}
	
	public String getSumEmail(){
		return email1+"@"+email2;
	}
	//
	
	public String getId() {
		return id;
	}
	public int getRno() {
		return rno;
	}
	public void setRno(int rno) {
		this.rno = rno;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAgree() {
		return agree;
	}
	public void setAgree(String agree) {
		this.agree = agree;
	}
	public String getJdate() {
		return jdate;
	}
	public void setJdate(String jdate) {
		this.jdate = jdate;
	}
	public String getPhone1() {
		return phone1;
	}
	public void setPhone1(String phone1) {
		this.phone1 = phone1;
	}
	public String getPhone2() {
		return phone2;
	}
	public void setPhone2(String phone2) {
		this.phone2 = phone2;
	}
	public String getPhone3() {
		return phone3;
		
	}
	public void setPhone3(String phone3) {
		this.phone3 = phone3;
		this.sumPhone= phone1+"-"+phone2+"-"+phone3;
	}
	public String getEmail1() {
		return email1;
	}
	public void setEmail1(String email1) {
		this.email1 = email1;
	
	}
	public String getEmail2() {
		return email2;
	}
	public void setEmail2(String email2) {
		this.email2 = email2;
		this.sumEmail=email1+"@"+email2;
	}
	
	
	
	
	
	
	
	
	
	
	
}
