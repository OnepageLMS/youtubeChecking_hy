package com.mycompany.myapp.playlistCheck;

import java.util.Date;

public class PlaylistCheckVO  {
	
		private int id;
		private int studentID;
		private int playlistID;
		private int classID;
		private int totalVideo;
		private int totalWatched;
		private Date regdate;
		private Date updateWatched;
		
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		
		public int getStudentID() {
			return studentID;
		}
		public void setStudentID(int studentID) {
			this.studentID = studentID;
		}
		
		public int getPlaylistID() {
			return playlistID;
		}
		public void setPlaylistID(int playlistID) {
			this.playlistID = playlistID;
		}
		
		public int getClassID() {
			return classID;
		}
		public void setClassID(int classID) {
			this.classID = classID;
		}
		
		public int getTotalVideo() {
			return totalVideo;
		}
		public void setTotalVideo(int totalVideo) {
			this.totalVideo = totalVideo;
		}
		
		
		public int getTotalWatched() {
			return totalWatched;
		}
		public void setTotalWatche(int totalWatched) {
			this.totalWatched = totalWatched;
		}
		
		
		public Date getRegdate() {
			return regdate;
		}
		public void setRegdate(Date regdate) {
			this.regdate = regdate;
		}
		
		public Date getUpdateWatched() {
			return updateWatched;
		}
		public void setUpdateWatched(Date updateWatched) {
			this.updateWatched = updateWatched;
		}
		
}