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
 	
	 
        
        <div id='timerBox' class="timerBox">
			<div id="time" class="time">00:00:00</div>
		</div>
			
        <div id="myPlaylist" style="border: 1px solid gold; padding: 10px; width: 40%; height: auto; min-height: 100px; overflow: auto;" >
        	<div id="get_view" ></div>
        </div>
        
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
        var studentEmail = ${list.studentEmail};
        
        var playerState;
        var time = 0;
		var starFlag = false;
		
		var hour = 0;
		var min = 0;
	    var sec = 0;
		var db_timer;
		var flag = 0;
		var timer;
		
		var howmanytime = 0;
		var watchedFlag = 0;
		
		var arr = new Array();
		var lastVideo;
		var playlistID;
		var ori_index =0;
 		
	 	$(function(){ //db로부터 정보 불러오기!
	 		//console.log(document.getElementsByClassName("videoID").innerText);
	 		
	 		<c:forEach items="${playlist}" var ="p" varStatus="vs">
	 			arr.push({id : "${p.id}", youtubeID : "${p.youtubeID}", title : "${p.title}", 
	 				start_s : "${p.start_s}", end_s : "${p.end_s}", playlistID : "${p.playlistID}", duration: "${p.duration}", seq : "${p.seq}",
	 				lastTime : "${p.lastTime}", timer : "${p.timer}"});
	 		</c:forEach>
	 		
	 		lastVideo = arr[0].id;
	 		myThumbnail();
	 	});
	 	
	 	
	 	function myThumbnail(){
	 		
	 		for(var i=0; i<${fn:length(playlist)}; i++){
	 			var thumbnail = '<img src="https://img.youtube.com/vi/' + arr[i].youtubeID + '/1.jpg">';
	 			$("#get_view").append(thumbnail + '<div onclick="viewVideo(\'' +arr[i].youtubeID.toString() + '\'' + ',' + arr[i].id + ',' + arr[i].start_s + ',' + arr[i].end_s +  ',' + i + ')" >' +arr[i].title+ '</div><div>' +arr[i].duration+ " " +arr[i].seq +'</div>' );
	 		}
	 	}
	 	
	 	
        function viewVideo(videoID, id, startTime, endTime, index) { // 선택한 비디오 아이디를 가지고 플레이어 띄우기
 			start_s = startTime;
 			//console.log("timer : " +time + " parseInt(arr[index].timer) : " +(arr[index].timer));
 			//console.log("timer : " + (db_timer + parseInt(arr[ori_index].timer)));
 			if (confirm("다른 영상으로 변경하시겠습니까? ") == true){    //확인
 				flag = 0;
 	 			time = 0;
 	 			
 	 			clearInterval(timer); //현재 재생중인 timer를 중지하지 않고, 새로운 youtube를 실행해서 timer 두개가 실행되는 현상으로, 새로운 유튜브를 실행할 때 타이머 중지!
				//이 전에 db에 lastTime, timer 저장하기 ajax를 써봅시다!
				console.log("db_timer:" +db_timer);
				$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/changevideo",
					'data' : {
								lastTime : player.getCurrentTime(),
								studentID : studentEmail,
								videoID : lastVideo,
								playlistID : arr[ori_index].playlistID,
								timer : db_timer + parseInt(arr[ori_index].timer)
					},
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						console.log("now: " +arr[ori_index].timer);
						lastVideo = id; // **
						ori_index = index;
						//arr[ori_index].timer = db_timer + parseInt(arr[ori_index].timer);
						//console.log("now: " +arr[ori_index].timer);
					}, 
					error : function(err){
						console.log("timer : " + (db_timer + parseInt(arr[ori_index].timer)));
						console.log("videoID :" +videoID);
						alert("playlist 추가 실패! : ", err.responseText);
					}
				}); //보던 영상 정보 저장
				//보던 영상에 대해 start_s, end_s 업데이트 해두기
				
				if(arr[index].lastTime >= 0.0){ //이미 보던 영상이다.
					startTime = arr[index].lastTime;
					howmanytime = arr[index].timer;
					watchedFag = 1;
				}
				
				player.loadVideoById({'videoId': videoID,
		               'startSeconds': startTime,
		               'endSeconds': endTime,
		               'suggestedQuality': 'default'})
		               
				
				//이 영상을 처음보는 것이 아니라면 이전에 보던 시간부터 startTime을 설정해두기
 				
    		}
    		
    		else{   //취소
    			return;

    		}
 		}
        
        
        function onYouTubeIframeAPIReady() {
        	//console.log("onYouTubeIframeAPIReady : " +videoId);
        	//console.log(youtubeID.innerText);
            player = new YT.Player('gangnamStyleIframe', {
                height: '315',            // <iframe> 태그 지정시 필요없음
                width: '560',             // <iframe> 태그 지정시 필요없음
                videoId: arr[0].youtubeID,
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
							studentID : studentEmail, //학생ID(email)
							videoID : arr[0].id //현재 재생중인 (플레이리스트 첫번째 영상의 ) id
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
        		
        		//console.log(event.data);
        		
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
        		        //document.getElementById("test2").value = time + parseInt(howmanytime);
        		        db_timer = time;
        		        console.log(db_timer);
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