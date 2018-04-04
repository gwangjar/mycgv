<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://localhost:9010/mycgv/css/mycgv.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>	
	
	<div class="content">
	<section class="section01">
		<div class="nba-ad">
			<a href="http://www.nba.com/allstar" target="_black"><img src="http://localhost:9010/mycgv/images/nba_18asv.jpg"></a>
		</div>
		<div class="ticket">
			<img  src="http://localhost:9010/mycgv/images/section01.jpg">
		</div>
		<div class="carousel">

			<div id="demo" class="carousel slide" data-ride="carousel">
				  <ul class="carousel-indicators">
				    <li data-target="#demo" data-slide-to="0" class="active"></li>
				    <li data-target="#demo" data-slide-to="1"></li>
				    <li data-target="#demo" data-slide-to="2"></li>
				    <li data-target="#demo" data-slide-to="3"></li>
				    <li data-target="#demo" data-slide-to="4"></li>
				    <li data-target="#demo" data-slide-to="5"></li>
				   
				  </ul>
				  <div class="carousel-inner">
				   		<div class="carousel-item active">
				      		<img src="http://localhost:9010/mycgv/images/carousel01.jpg" >
 						</div>
				        <div class="carousel-item">
				         	<img src="http://localhost:9010/mycgv/images/carousel02.jpg"> 
				    	</div>
				    	<div class="carousel-item">
				     		 <img src="http://localhost:9010/mycgv/images/carousel03.jpg" >
						</div>
						<div class="carousel-item">
				     		 <img src="http://localhost:9010/mycgv/images/carousel04.jpg" >
						</div>
						<div class="carousel-item">
				     		 <img src="http://localhost:9010/mycgv/images/carousel05.jpg" >
						</div>
						<div class="carousel-item">
				     		 <img src="http://localhost:9010/mycgv/images/carousel06.jpg" >
						</div>
				  </div>
				  <a class="carousel-control-prev" href="#demo" data-slide="prev">
				    <span class="carousel-control-prev-icon"></span>
				  </a>
				  <a class="carousel-control-next" href="#demo" data-slide="next">
				    <span class="carousel-control-next-icon"></span>
				  </a>
				</div>

		</div>
	</section>
		<section class="section02">
			<img src="http://localhost:9010/mycgv/images/h3_movie_selection.gif"><br>

			<iframe width="980" height="480" src="https://www.youtube.com/embed/AsuaZ1FBnvk"
			 frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
			
		</section>
		<section class= "event">
			<img src="http://localhost:9010/mycgv/images/h3_event.gif"><br>
			<img src="http://localhost:9010/mycgv/images/evetView01.jpg">
			<img src="http://localhost:9010/mycgv/images/evetView02.jpg">
			<img src="http://localhost:9010/mycgv/images/evetView03.jpg">
			<img src="http://localhost:9010/mycgv/images/evetView04.jpg"><br>
			<img src="http://localhost:9010/mycgv/images/main_moviecollage.jpg">
			
			
			
	</section>
		
	</div>
	<jsp:include page="footer.jsp"></jsp:include>


</body>
</html>