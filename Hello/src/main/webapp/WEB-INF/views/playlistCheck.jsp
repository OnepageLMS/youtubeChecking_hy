<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:forEach items="${playlistCheck}" var ="p" varStatus="vs">
			<div id="youtubeID"> studetnID : ${p.studentID}</div>
			<div id="title"> playlistID : ${p.playlistID}  </div>
			<div id="start_s"> classID : ${p.classID}</div>
			<div id="end_s"> totalVideo : ${p.totalVideo}</div>
			<div id="playlistID">totalWatched :  ${p.totalWatched}</div>
      </c:forEach>
        
        
</body>
</html>