<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://pinnpublic.dothome.co.kr/cdn/example-min.css">
<style>
	
</style>
</head>
<body>
	<!-- ex01.jsp -->
	<h1>Map <small>기본 지도</small></h1>
	
	<div>
		<div id="map" style="width:768px;height:400px;"></div>
	</div>
	
	
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d9a9dc5f180000f50bb124866e70f51a"></script>
	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script src="http://pinnpublic.dothome.co.kr/cdn/example-min.js"></script>
	<script>
	
		const container = document.getElementById('map'); 
			
		const options = {
			center: new kakao.maps.LatLng(37.499316, 127.033192),
			level: 3
		};
	
		const map = new kakao.maps.Map(container, options);
		
		
	
	</script>
</body>
</html>






