package mycgv.vo;

import org.springframework.web.multipart.commons.CommonsMultipartFile;



public class BoardVO {
	int no, rno, hits;
	String title, content, fname, bdate, rfname, code,drfname;
	//���� ���ε� �������� �����
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
// �������� setter���� null �� �������� �ٸ� ���ڷ� ������, getter���� �� ���ڸ� null ǥ������ ǥ�� ���ֶ����.
// �� �׳� try catch ����. �Ƹ� �������� �����Ҷ� null������ ����� �ҵ�.
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
