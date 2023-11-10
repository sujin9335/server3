<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<!-- 교재 리스트  -->
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Logis Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="<%=request.getContextPath() %>/resources/img/favicon.png" rel="icon">
  <link href="<%=request.getContextPath() %>/resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="<%=request.getContextPath() %>/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="<%=request.getContextPath() %>/resources/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Logis
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/logis-bootstrap-logistics-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <style>
	.container img {
		margin-left: 50px;
		width: 100px;
		height: 150px;
		object-fit: cover;
	}
  	#pricing .btn {
		margin-left: 10px; /* 버튼 사이의 간격 조절을 위한 마진 설정 (선택적) */
	}
  	.container div {
  		/* border: 1px solid black; */
  	}
  	
  	#pricing .btn {
		margin-left: 10px; /* 버튼 사이의 간격 조절을 위한 마진 설정 (선택적) */
	}
  	
  
  </style>
  
  <%@ include file="/WEB-INF/views/inc/asset.jsp" %>
  </head>

  <body>

  <%@ include file="/WEB-INF/views/inc/header.jsp" %>

  <!-- main -->

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs">
      <div class="page-header d-flex align-items-center" style="background-image: url('<%=request.getContextPath() %>/resources/img/page-header.jpg');">
        <div class="container position-relative">
          <div class="row d-flex justify-content-center">
            <div class="col-lg-6 text-center">
              <h2>Pricing</h2>
              <p>Odio et unde deleniti. Deserunt numquam exercitationem. Officiis quo odio sint voluptas consequatur ut a odio voluptatem. Sit dolorum debitis veritatis natus dolores. Quasi ratione sint. Sit quaerat ipsum dolorem.</p>
            </div>
          </div>
        </div>
      </div>
      <nav>
        <div class="container">
          <ol>
            <li><a href="index.html">마이페이지</a></li>
            <li>나의 학습</li>
            <li>교재 목록</li>
          </ol>
        </div>
      </nav>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Pricing Section ======= -->
    <section id="pricing" class="pricing">
      <div class="container" data-aos="fade-up">
        <div class="row gy-2 pricing-item" data-aos="fade-up" data-aos-delay="100">
        
        <!-- 시작 -->
		<div class="container">
			<div class="row">
			    <div class="col-12"><h3>스터디명 자격증이름 스터디원 수진 : 수지니 수지들</h3></div>
  			</div>
			
  			<div class="row">
    			<div class="col-6"><h2><span class="badge bg-secondary">스터디 일정</span></h2></div>
			    <div class="col-6"><h2><span class="badge bg-secondary">팀 채팅</span></h2></div>
  			</div>
  			<div class="row" style="height: 400px;">
			    <div class="col-6">
			    	<div class="row">
			    		<div class="col-4">toDoList</div>
			    		<div class="col-4">완료 일</div>
			    		<div class="col-4">완료 날짜</div>
			    	</div>
			    </div>
			    <div class="col-6">
			    	<div class="row" style="height: 300px;">
			    		1
			   		</div>
			   		<div class="row" >
						<input type="text">			   			
			   		</div>
			   		<div class="row">
			   			<div class="col-12 text-center" >
			   				<a class="btn btn-primary" href="#" role="button">전송</a>
			   			</div>
			   		</div>
			    </div>
  			</div>
  			<div class="row" >
			    <div class="row justify-content-end">
					<div class="col-1">
			  			<a class="btn btn-primary" href="#" role="button">목록</a>
					</div>
					<div class="col-2">
			  			<a class="btn btn-primary" href="#" role="button">스터디 나가기</a>
					</div>
				</div>
  			</div>
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
		<!-- 끝 -->
			
		</div>
      </div><!-- End Pricing Item -->
	</section>

  </main><!-- End #main -->
  
  
  

  <!-- /main -->

  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/inc/footer.jsp" %>
  <!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>
  
  <%@ include file="/WEB-INF/views/inc/ad.jsp" %>
  <%@ include file="/WEB-INF/views/inc/side.jsp" %>

  <Script>
  
  
  </Script>


</body>

</html>