<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
				<div style="display:none;"><input  type = "hidden" id="test3" name ="studentEmail" value = "${list.studentEmail}">studentEmail : ${list.studentEmail}</div>
				<div><input type = "hidden" id="test2" name ="timer" value ="0.0" ></div>
				</div>
			</div>
 		
 		<div id="myPlaylist" style="border: 1px solid gold; padding: 10px; width: 40%; height: auto; min-height: 100px; overflow: auto;" >
        	
        	<c:forEach items="${playlist}" var ="p" varStatus="vs"> 
        		<div id="inmyPlaylist" style="display:none;"> 
		        	<div class="videoID" style="display:none;" >${p.id}</div>
					<div class="youtubeID" style="display:none;" ><input  type = "hidden" name ="videoID" >${p.youtubeID}</div>
					<div class="title" onclick="viewVideo('${p.youtubeID}', ${p.id}, ${p.start_s}, ${p.end_s})" style="display:none;"> ${p.title} </div>
					<div class="start_s" style="display:none;">${p.start_s}</div>
					<div class="end_s" style="display:none;" >${p.end_s}</div>
					<div class="playlistID" style="display:none;"><input  type = "hidden" name ="playlistID" >${p.playlistID}</div></br>
					<div id="length" style="display:none;">${fn:length(playlist)}</div>
					<div class="lastTime"><input  type = "hidden" name ="lastTime" >${p.lastTime}</div>
					<div class="timer"><input  type = "hidden" name ="timer" >${p.timer}</div>
        		</div>
        	</c:forEach>
        	
        	<div id="get_view"></div>
        	<div id="store"></div>
        	<div><input type = "hidden" name ="watched" >0</div>
        </div>
        	<button type="submit"> 나가기 </button>
        </form>
        
         <form action = "attendance" method="post">
 			<button type = "submit"> 출석확인 </button>
 		</form>
 		
 	<script>
 		//document.getElementById("end_s").innerText = ;
 		//div id에 배열로 접근하기
	 	$(function(){ //처음 화면로딩할 때 
	 		var thumbnail ;
	 		for (var i=0; i<document.getElementById("length").innerText; i++){
	 			console.log("i : " + i);
	 			thumbnail = '<img src="https://img.youtube.com/vi/' + document.getElementsByClassName("youtubeID")[i].innerText + '/1.jpg">';
	 			$("#get_view").append(thumbnail + '<div id="title" onclick="viewVideo(\'' +document.getElementsByClassName("youtubeID")[i].innerText + '\'' + ',' + document.getElementsByClassName("videoID")[i].innerText + ',' + document.getElementsByClassName("start_s")[i].innerText+ ',' + document.getElementsByClassName("end_s")[i].innerText + ',' + i +')" >' +document.getElementsByClassName("title")[i].innerText+ '</div>' );
	 		}
	 		
	 	});
	 	
	 	
 	</script>
    
 		
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
        var ori_index = 0;
        var youtubeID = document.getElementsByClassName("youtubeID"); 
        var videoId = document.getElementsByClassName("youtubeID")[0].innerText; //youtubeID를 가져온다. wzAWI9h3q18 형태
   		var lastVideo = document.getElementsByClassName("videoID")[0].innerText; //videoID를 가져온다. 107 형태
        
        var start_s = document.getElementsByClassName("start_s").innerText;
        var addTimer = document.getElementsByClassName("addTimer");
        var studentID = document.getElementsByClassName("test3").value;
        var playlistID = document.getElementsByClassName("playlistID").innerText;
        var lastTime;
        
        
        var db_lastTime;
        var db_timer;
        var db_ID;
        
        var playerState;
        var time = 0;
		var starFlag = false;
		
		var hour = 0;
		var min = 0;
	    var sec = 0;
		var timer;
		var flag = 0;
		
		var howmanytime = 0;
		var watchedFlag = 0;
		
        
        function viewVideo(videoID, id, startTime, endTime, index) { // 선택한 비디오 아이디를 가지고 플레이어 띄우기
 			start_s = startTime;
 			//console.log("index : " +index);
 			
 			
 			if (confirm("다른 영상으로 변경하시겠습니까? ") == true){    //확인
 				flag = 0;
 	 			time = 0;
				
 	 			
 	 			document.getElementsByClassName("lastTime")[ori_index].innerText = player.getCurrentTime();
 	 			db_lastTime = document.getElementsByClassName("lastTime")[ori_index].innerText;
 	 			document.getElementsByClassName("timer")[ori_index].innerText = document.getElementById("test2").value;
				db_timer = document.getElementsByClassName("timer")[ori_index].innerText;
				db_ID = id;
				
 	 			ori_index = index;
 	 			howmanytime = document.getElementsByClassName("timer")[ori_index].innerText;
 	 			
 	 			
 	 			if(parseInt(document.getElementsByClassName("lastTime")[index].innerText) > 0.0){
 	 				startTime = parseInt(document.getElementsByClassName("lastTime")[index].innerText);
 	 				watchedFlag = 1;
 	 			}
 	 			
 	 			player.loadVideoById({'videoId': videoID,
		               'startSeconds': startTime,
		               'endSeconds': endTime,
		               'suggestedQuality': 'default'});
				
				//앞으로 실행할 영상에 대한 정보를 불러온다. 이미 실행하던 영상이면 시작시간을 start_s가 아닌 lastTime으로 설정하기
			/*	$.ajax({
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
				});*/
 				
				//이 영상을 처음보는 것이 아니라면 이전에 보던 시간부터 startTime을 설정해두기
 				
    		}
    		
    		else{   //취소
    			return;

    		}
 			clearInterval(timer); //현재 재생중인 timer를 중지하지 않고, 새로운 youtube를 실행해서 timer 두개가 실행되는 현상으로, 새로운 유튜브를 실행할 때 타이머 중지!
			starFlag = true;
 		}
        
        function db_store(){
        	$.ajax({
				'type' : "post",
				'url' : "http://localhost:8080/myapp/store",
				'data' : {
							lastTime : db_lastTime, //지금은 임의로 3으로 설정했지만, 나중에 로그인하면 studentID에 이메일이 들어감
							timer : db_timer,
							studentID : studentID,
							videoID : db_ID
				},
				success : function(data){
					alert("성공!")
				}, 
				error : function(err){
					alert("기냥 실패 ");
				}
			});
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
						//lastTime = Object.keys(data); //confirm문에서 이어서 시청할 때 사용하려고 했는데 별필요 없을듯!
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
				if(flag == 0  && watchedFlag != 1){ //아직 끝까지 안봤을 때만 물어보기! //처음볼때는 물어보지 않기
        			
        			if (confirm("이어서 시청하시겠습니까?") == true){    
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
        		        //document.getElementsByClassName("timer")[ori_index].innerText = time + parseInt(document.getElementsByClassName("timer")[ori_index].innerText);
        		        time++;
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
        		//document.getElementById("inmyPlaylist").style.backgroundColor = "#9DD1F1";
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

       	 	//document.getElementById("title[1]").style.backgroundColor = "#9DD1F1";
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