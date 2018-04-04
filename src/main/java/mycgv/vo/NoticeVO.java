package mycgv.vo;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

public class NoticeVO {
	// no title content fname ndate hits
	int no, rno, hits;
	String title, content, fname, ndate,rfname,code;
	
	CommonsMultipartFile file;

	
	
	
	
	public String getRfname() {
		return rfname;
	}

	public void setRfname(String rfname) {
		this.rfname = rfname;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public CommonsMultipartFile getFile() {
		return file;
	}

	public void setFile(CommonsMultipartFile file) {
		this.file = file;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public int getRno() {
		return rno;
	}

	public void setRno(int rno) {
		this.rno = rno;
	}

	public int getHits() {
		return hits;
	}

	public void setHits(int hits) {
		this.hits = hits;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content.replaceAll("\r\n", "<br>");
	}

	public void setContent(String content) {
		if (content.equals("") || content.equals(null)) {
			this.content = "empty";
		} else {
			this.content = content.replaceAll("\r\n", "<br>");
		}
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getNdate() {
		return ndate;
	}

	public void setNdate(String ndate) {
		this.ndate = ndate;
	}

}
