package com.mycompany.myapp.videocheck;

//import java.math.BigDecimal;

public class VideoVO {
	private int id;
	private int videoID;
	private int playlistID;
	private String studentID;
	private double lastTime;
	private double timer;
	private int watch;
	
	public int getID() {
		return id;
	}
	public void setID(int id) {
		this.id = id;
	}
	
	public int getvideoID() {
		return videoID;
	}
	public void setvideoID(int videoID) {
		this.videoID = videoID;
	}
	
	public int getplaylistID() {
		return playlistID;
	}
	public void setplaylistID(int playlistID) {
		this.playlistID = playlistID;
	}
	
	public String getStudentID() {
		return studentID;
	}
	public void setStudentID(String studentID) {
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
	
	public int getWatch() {
		return watch;
	}
	public void setWatch(int watch) {
		this.watch = watch;
	}
}
