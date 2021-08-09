package com.mycompany.myapp.playlist;

import java.util.Date;

public class PlaylistVO {
	
		private int id;
		private String youtubeID;
		private String title;
		private double start_s;
		private double end_s;
		private int playlistID;
		private int seq;
		private double lastTime;
		private double timer;
		private int watched;
		private float duration;
		private Date regdate;
		
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getYoutubeID() {
			return youtubeID;
		}
		public void setYoutubeID(String youtubeID) {
			this.youtubeID = youtubeID;
		}
		public String getTitle() {
			return title;
		}
		public void setTitle(String title) {
			this.title = title;
		}
		public double getStart_s() {
			return start_s;
		}
		public void setStart_s(double start_s) {
			this.start_s = start_s;
		}
		public double getEnd_s() {
			return end_s;
		}
		public void setEnd_s(double end_s) {
			this.end_s = end_s;
		}
		public int getPlaylistID() {
			return playlistID;
		}
		public void setPlaylistID(int playlistID) {
			this.playlistID = playlistID;
		}
		
		public int getSeq() {
			return seq;
		}
		public void setSeq(int seq) {
			this.seq = seq;
		}
		
		public int getWatched() {
			return watched;
		}
		public void setWatched(int watched) {
			this.watched = watched;
		}
		
		public double getlastTime(){
			return lastTime;
		}
		public void setlastTime(double lastTime) {
			this.lastTime = lastTime;
		}
		
		public double getTimer(){
			return timer;
		}
		public void setTimer(double timer) {
			this.timer = timer;
		}
		
		public float getDuration(){
			return duration;
		}
		public void setDuration(float duration) {
			this.duration = duration;
		}
		
		public Date getRegdate() {
			return regdate;
		}
		public void setRegdate(Date regdate) {
			this.regdate = regdate;
		}

		
}
