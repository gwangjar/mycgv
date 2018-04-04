package mycgv.vo;

import org.springframework.web.multipart.commons.CommonsMultipartFile;



public class BoardVO {
	int no, rno, hits;
	String title, content, fname, bdate, rfname, code,drfname;
	//파일 업로드 저장위해 만든것
	CommonsMultipartFile file;
	
	
	
	public String getDrfname() {
		return drfname;
	}

	public void setDrfname(String drfname) {
		this.drfname = drfname;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		System.out.println("code="+code);
		this.code = code;
	}
	
	
	public String getRfname() {
		return rfname;
	}

	public void setRfname(String rname) {
		this.rfname = rname;
	}

	public CommonsMultipartFile getFile() {
		return file;
	}

	public void setFile(CommonsMultipartFile file) {
		this.file = file;
	}

	public int getRno() {
		return rno;
	}

	public void setRno(int rno) {
		this.rno = rno;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}
// 선생님은 setter에서 null 값 들어왔을때 다른 문자로 변경후, getter에서 그 문자를 null 표현으로 표시 해주라고함.
// 난 그냥 try catch 했음. 아마 서버에서 관리할때 null관리를 해줘야 할듯.
	public String getContent() {
		try {
			return content.replaceAll("\r\n", "<br>");
		} catch (NullPointerException e) {
			return "";
		}

	}

	public void setContent(String content) {
		this.content = content.replaceAll("\r\n", "<br>");
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getBdate() {
		return bdate;
	}

	public void setBdate(String bdate) {
		this.bdate = bdate;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public int getHits() {
		return hits;
	}

	public void setHits(int hits) {
		this.hits = hits;
	}

}
