package com.everyday.videocheck.service;
//VO : Value Object

import java.util.Date;

public class YouTubeVO {
	private int id;
	private int external;
	private int internal;
	private int studentID;
	private String studentName;
	private int attendanceID;
	private Date regdate;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getExternal() {
		return external;
	}

	public void setExternal(int external) {
		this.external = external;
	}
	
	public int getInternal() {
		return internal;
	}
	
	public void setInternal(int internal) {
		this.internal = internal;
	}
	
	public int getStudentID() {
		return studentID;
	}
	
	public void setStudentID(int studentID) {
		this.studentID = studentID;
	}

	public String getStudentName() {
		return studentName;
	}
	
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public int attendaceID() {
		return attendanceID;
	}

	public void setAttendanceID(int attendanceID) {
		this.attendanceID = attendanceID;
	}

	public Date getRegdate() {
		return regdate;
	}

	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}

}
