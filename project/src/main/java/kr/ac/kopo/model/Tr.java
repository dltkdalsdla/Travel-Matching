package kr.ac.kopo.model;

import java.sql.Date;

public class Tr {
	String sp;
	String ep;
	Date td;
	Number profile;
	
	
	public String getSp() {
		return sp;
	}
	public void setSp(String sp) {
		this.sp = sp;
	}
	public String getEp() {
		return ep;
	}
	public void setEp(String ep) {
		this.ep = ep;
	}
	public Date getTd() {
		return td;
	}
	public void setTd(Date td) {
		this.td = td;
	}
	public Number getProfile() {
		return profile;
	}
	public void setProfile(Number profile) {
		this.profile = profile;
	}
}
