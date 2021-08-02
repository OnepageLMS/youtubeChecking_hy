<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>VideoCheck</title>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/jquery-3.1.1.js"></script>
	
</head>
<body>

    <div id="gangnamStyleIframe"></div>
 	
	 	<form action = "updateok" method="post"> 
		 	<div id='box' class="box">
				<div id='timerBox' class="timerBox">
					<div id="time" class="time">00:00:00</div>
				</div>
				
				</div>
				 <div><input type="submit" id="test1" name ="lastTime" value ="0.0" onclick="stopYoutube()" ></div><br/>
				<div><input  type = "hidden" id="test3" name ="studentID" value = "${list.studentEmail}">studentEmail : ${list.studentEmail}</div><br /> 
				<div><input type = "hidden" id="test2" name ="timer" value ="0.0" ></div><br />
			</div>
	 	</form>
 	
 	
 	<!--<div>
	 		<h1>Hello world!<a href = "list/3">Click Here</a></h1>
	 	</div>  
        
     
      	<div type = "hidden" id="startTime">${list.lastTime}</div>
        <div type = "hidden" id="addTimer">${list.timer}</div> -->
        <div id="myPlaylist">
        	<c:forEach items="${playlist}" var ="p" varStatus="vs">
        		<div> NO. ${p.seq}</div>
	        	<div id="videoID" style="display:none;">${p.id}</div>
				<div id="youtubeID" >${p.youtubeID}</div>
				<div id="title" onclick="viewVideo('${p.youtubeID}', ${p.id},  ${p.start_s}, ${p.end_s})"> ${p.title}  </div>
				<div id="start_s" style="display:none;"> ${p.start_s}</div>
				<div id="end_s" style="display:none;"> ${p.end_s}</div>
				<div id="playlistID" style="display:none;">${p.playlistID}</div></br>
        	</c:forEach>
        </div>
		<!--<c:forEach items="${videocheck}" var ="v" varStatus="vs">
        	<div id="videocheckId"> id : ${v.videoID}</div>
			<div><input  type = "hidden" id="studentID" name ="studentID" value = "${v.studentID}"> studentID : ${v.studentID}</div><br />
			<div type = "hidden" id="startTime">${v.lastTime}</div>
        	<div type = "hidden" id="addTimer">${v.timer}</div>
        </c:forEach>-->
        
        <form action = "attendance" method="post">
 			<button type = "submit"> 출석확인 </button>
 		</form>
 		
 	
 		
 			

        
	
    <script type="text/javascript">
    	//alert(${list.lastTime});
        /**
         * Youtube API 로드 
         This code loads the IFrame Player API code asynchronously.
         */
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
 
        /**
         * onYouTubeIframeAPIReady 함수는 필수로 구현해야 한다.
         * 플레이어 API에 대한 JavaScript 다운로드 완료 시 API가 이 함수 호출한다.
         * 페이지 로드 시 표시할 플레이어 개체를 만들어야 한다.
         This function creates an <iFrame> after the API code downloads.
         */
         
        var player;
        var youtubeID = document.getElementById("youtubeID"); 
        var videoId = document.getElementById("youtubeID").innerText; //youtubeID를 가져온다. wzAWI9h3q18 형태
   		var lastVideo = document.getElementById("videoID").innerText; //videoID를 가져온다. 107 형태
        
        var start_s = document.getElementById("start_s").innerText;
        var addTimer = document.getElementById("addTimer");
        var studentID = document.getElementById("test3").value;
        var playlistID = document.getElementById("playlistID").innerText;
        var lastTime;
        
        var playerState;
        var time = 0;
		var starFlag = false;
		
		var hour = 0;
		var min = 0;
	    var sec = 0;
		var timer;
		var flag = 0;
		
		var howmanytime = 0;
		var watchFlag = 0;
		
        
        function viewVideo(id, videoID, startTime, endTime) { // 선택한 비디오 아이디를 가지고 플레이어 띄우기
        	//var studentID = document.getElementById("studentID").value;
        
        	//document.getElementById("test1").value = player.getCurrentTime();
 			start_s = startTime;
 			
 			if (confirm("다른 영상으로 변경하시겠습니까? ") == true){    //확인
 				flag = 0;
 	 			time = 0;
				//이 전에 db에 lastTime, timer 저장하기 ajax를 써봅시다!
				
				$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/changevideo",
					'data' : {
								lastTime : player.getCurrentTime(),
								studentID : studentID,
								videoID : lastVideo,
								playlistID : playlistID,
								timer : document.getElementById("test2").value
					},
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						lastVideo = videoID; // **
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				}); //보던 영상 정보 저장
				
				//앞으로 실행할 영상에 대한 정보를 불러온다. 이미 실행하던 영상이면 시작시간을 start_s가 아닌 lastTime으로 설정하기
				$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/videocheck",
					'data' : {
								studentID : studentID, //지금은 임의로 3으로 설정했지만, 나중에 로그인하면 studentID에 이메일이 들어감
								videoID : videoID
					},
					success : function(data){
						//data를 리턴 받잖수! 여기의 lastTime을 startTime으로 지정해주어야함.
						if(Object.keys(data) != -1){
							startTime = Object.keys(data); //함수의 파라미터로 받은 startTime에 대해서 사용자가 이전에 들었던 마지막 시간으로 설정
							lastTime = Object.keys(data); //confirm문에서 이어서 시청할 때 사용하려고 했는데 별필요 없을듯!
							howmanytime = Object.values(data); 
							watchedFlag = 1;
						}
						
						flag = 0;
 	 					time = 0;
						player.loadVideoById({'videoId': id,
				               'startSeconds': startTime,
				               'endSeconds': endTime,
				               'suggestedQuality': 'default'})
				               
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				});
 				
				//이 영상을 처음보는 것이 아니라면 이전에 보던 시간부터 startTime을 설정해두기
 				
    		}
    		
    		else{   //취소
    			return;

    		}
 			//console.log("startTime2 : " +startTime);
 			//player.loadVideoById(id, startTime, "large");
 		}
        
        
        function onYouTubeIframeAPIReady() {
        	console.log("onYouTubeIframeAPIReady : " +videoId);
        	console.log(youtubeID.innerText);
            player = new YT.Player('gangnamStyleIframe', {
                height: '315',            // <iframe> 태그 지정시 필요없음
                width: '560',             // <iframe> 태그 지정시 필요없음
                videoId: videoId,
                playerVars: {             // <iframe> 태그 지정시 필요없음
                    controls: '2'
                },
                events: {
                    'onReady': onPlayerReady,               // 플레이어 로드가 완료되고 API 호출을 받을 준비가 될 때마다 실행
                    'onStateChange': onPlayerStateChange    // 플레이어의 상태가 변경될 때마다 실행
                }
            });
            
        }
        
        function onPlayerReady(event) { 
        	//이거는 플레이리스트의 첫번째 영상이 실행되면서 진행되는 코드 (영상클릭없이 페이지 딱 처음 로딩되었을 )
            console.log('onPlayerReady 실행');
            var start = document.getElementById("start_s"); //start에는 사용자가 지정해둔 시간이 들어가도록
            $.ajax({
				'type' : "post",
				'url' : "http://localhost:8080/myapp/videocheck",
				'data' : {
							studentID : studentID, //학생ID(email)
							videoID : lastVideo //현재 재생중인 (플레이리스트 첫번째 영상의 ) id
				},
				success : function(data){
					
					if(Object.keys(data) != -1){ //보던 영상이라면
						lastTime = Object.keys(data); //confirm문에서 이어서 시청할 때 사용하려고 했는데 별필요 없을듯!
						start = Object.keys(data);
						howmanytime = Object.values(data);
						watchedFlag = 1;
					}
					
					player.seekTo(start, true);
			        player.pauseVideo();
					
				}, 
				error : function(err){
					alert("playlist 추가 실패! : ", err.responseText);
				}
			});
            console.log('onPlayerReady 마감');
            
        }
        
		  
        function onPlayerStateChange(event) {
        	
        	/*영상이 시작하기 전에 이전에 봤던 곳부터 이어봤는지 물어보도록!*/
        	if(event.data == -1) {
        		
				if(flag == 0 && Number(lastTime) < Number(document.getElementById("end_s").innerText) && watchedFlag == 1){ //아직 끝까지 안봤을 때만 물어보기! //처음볼때는 물어보지 않기
        			
        			if (confirm("이어서 시청하시겠습니까?") == true){    //확인
        				console.log(Number(lastTime) + " /// " + Number(document.getElementById("end_s").innerText));//지금보려는 영상이 아니고 예전에 보던 영상이네.,,,,, //stopFlag같은거 만들어서 하기
        				//player.seekTo(lastTime, true);
        				flag = 1;
        				player.playVideo();
            		}
            		
            		else{   //취소
            			//console.log("취소 : " +start);
            			player.seekTo(start_s, true);
            			flag = 1;
            			player.playVideo();
            			return;

            		}

        		}
        	}
        	
        	
        	/*영상이 실행될 때 타이머 실행하도록!*/
        	if(event.data == 1) {
        		
        		
        		starFlag = false;
        		timer = setInterval(function(){
        			if(!starFlag){
        				time++;
        	    		
        		       	min = Math.floor(time/60);
        		        hour = Math.floor(min/60);
        		        sec = time%60;
        		        min = min%60;
        		
        		        var th = hour;
        		        var tm = min;
        		        var ts = sec;
        		        
        		        if(th<10){
        		        	th = "0" + hour;
        		        }
        		        if(tm < 10){
        		        	tm = "0" + min;
        		        }
        		        if(ts < 10){
        		        	ts = "0" + sec;
        		        }
        				
        				//console.log("timer : " + timer);
        		        document.getElementById("time").innerHTML = th + ":" + tm + ":" + ts;
        		        document.getElementById("test2").value = time + parseInt(howmanytime);
        		        
        			}
    		      }, 1000);
        		
        		
        	}
        	
        	/*영상이 일시정지될 때 타이머도 멈추도록!*/
        	if(event.data == 2){
        		 if(time != 0){
        		  console.log("pause!!! timer : " + timer + " time : " + time);
       		      clearInterval(timer);
       		      starFlag = true;
       		    }
        	}
        	
        	/*영상이 종료되었을 때 타이머 멈추도록, 영상을 끝까지 본 경우! (영상의 총 길이가 마지막으로 본 시간으로 들어간다.)*/
        	if(event.data == 0){
        		
        		$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/changewatch",
					'data' : {
								lastTime : player.getDuration(), //lastTime에 영상의 마지막 시간을 넣어주기
								studentID : studentID, //studentID 그대로
								videoID : lastVideo, //videoID 그대로
								timer : time + parseInt(howmanytime), //timer도 업데이트를 위해 필요
								watch : 1 //영상을 다 보았으니 시청여부는 1로(출석) 업데이트!
					},
					
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						//lastVideo = videoID;
						console.log("lastTime : " +player.getDuration()+ "timer : " + howmanytime );
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				});
        		
        		
        		$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/playlistcheck",
					'data' : {
								studentID : studentID, //studentID 그대로
								playlistID : playlistID
					},
					
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						//lastVideo = videoID;
						console.log("success// playlistID : " +playlistID);
					}, 
					error : function(err){
						alert("playlist 추가 실패!2 : ", err.responseText);
					}
				});
        		
	       		 if(time != 0){
	       		  	console.log("stop!!");
	      		    clearInterval(timer);
	      		    starFlag = true;
	      		    time = 0;
	      		    
	      		  
	      	  	}
	       	
       		}
          
        	document.getElementById("title").style.backgroundColor = "#9DD1F1";
            // 재생여부를 통계로 쌓는다.
            collectPlayCount(event.data);
        }
        
        function stopYoutube() {
        	document.getElementById("test1").value = player.getCurrentTime();
            player.seekTo(0, true);     // 영상의 시간을 0초로 이동시킨다. 
            player.stopVideo();
        }

       
        var played = false;
        function collectPlayCount(data) {
            if (data == YT.PlayerState.PLAYING && played == false) {
                // todo statistics
                played = true;
                console.log('statistics');
            }
        }
        
        function endOfclass(id){
        	console.log("id: " +id);

       	 	document.getElementById("title").style.backgroundColor = "#9DD1F1";
        	$.ajax({
				'type' : "post",
				'url' : "http://localhost:8080/myapp/endOfclass",
				'data' : {
							id : id,
							studentId : studentID,
							lastTime : player.getCurrentTime(),
							timer : document.getElementById("test2").value,
							playlistID : playlistID
				},
				
				success : function(data){
					//정보 잘 보냈다면 이것을 실행하라
					//lastVideo = videoID;
					console.log("success//exit: " +id);
				}, 
				error : function(err){
					alert("p : ", err.responseText);
				}
			});
        	 player.stopVideo();

        }
        
        
        
    </script>
</body>
</html>