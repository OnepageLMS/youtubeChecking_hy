package com.mycompany.myapp.videocheck;

//import java.math.BigDecimal;

public class VideoVO {
	private int id;
	private int studentID;
	private double lastTime;
	private double timer;
	
	public int getSID() {
		return id;
	}
	public void setID(int id) {
		this.id = id;
	}
	
	public int getStudentID() {
		return studentID;
	}
	public void setstudentID(int studentID) {
		this.studentID = studentID;
	}
	
	public double getLastTime() {
		return lastTime;
	}
	public void setLastTime(double lastTime) {
		this.lastTime = lastTime;
	}
	
	public double getTimer() {
		return timer;
	}
	public void setTimer(double timer) {
		this.timer = timer;
	}
}
