<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

 <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script src="js/jquery-1.11.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/wow.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<div class="navbar navbar-fixed-top">
		<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header">
<a class="navbar-brand" href="#">MusicHub</a>
</div>
<div>
<ul class="nav navbar-nav">
<li class="active"><a href="#">Contact Us: +91 7278046260</a></li>
<li><a href="#">Mail Us: Somsubhra.M@niit.com</a></li>
<li><a href="#">
<form class="form-inline" role="form">
<div class="form-group">
<label class="sr-only" for="name">Email ID</label>
<input type="text" class="form-control" id="email"
placeholder="Enter Email ID">
</div>
<div class="form-group">
<label class="sr-only" for="name">Password</label>
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>
<div class="checkbox">
<label>
<input type="checkbox"> Remember Me
</label>

</a></li>
<li><a href="#">Sign In</a></li>


</ul>
</div>
</nav>
	</div>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<br/>
	<div id="myCarousel" class="carousel slide">
<!-- Carousel indicators -->
<ol class="carousel-indicators">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
</ol>
<!-- Carousel items -->
<div class="carousel-inner">
<div class="item active">
<img src="bootstrap/images/1.png" alt="Electric Guitar">
</div>
<div class="item">
<img src="bootstrap/images/2.jpg" alt="Accoustic Guitar">
</div>
<div class="item">
<img src="bootstrap/images/3.jpg" alt="Drum Kit">
</div>
</div>
<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
<a class="carousel-control right" href="#myCarousel"
data-slide="next">&rsaquo;</a>

	</div>
	
	<div class="row" id="bigCallout">
		<div class="row">
		<div class="col-md-6">
		New User? Register With us:
		<!-- 
		<form action="/Home" method="post" class="form-horizontal" role="form">
<div class="form-group">
<label for="name">Name</label>
<input type="text" class="form-control" id="name"
placeholder="Enter Name">
</div>
<div class="form-group">
<label for="email">Email ID:</label>
<input type="text" class="form-control" id="email"
placeholder="Enter Email ID">
</div>
<div class="form-group">
<label for="password">Password:</label>
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>
<button type="submit" class="btn btn-default">Register</button>
</form>
 -->
 
 <form action="/Home.jsp" method="post">
<div class="form-group">
<label for="name">Name</label>
<input type="text" class="form-control" id="name"
placeholder="Enter Name">
</div>
<div class="form-group">
<label for="email">Email ID:</label>
<input type="text" class="form-control" id="email"
placeholder="Enter Email ID">
</div>
<div class="form-group">
<label for="password">Password:</label>
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>
<button type="submit" class="btn btn-info">Register</button>
</form>
		
		</div>
		<div class="col-md-6">
		</div>
	</div>
	
	<div class="row" id="featuresHeading">
		
	</div>
	
	<div class="row" id="features">
		
	</div>
	
	<div class="row" id="moreInfo">
		
	</div>
	
	<div class="row" id="moreCourses">
		
	</div>
	
	
	
</div>
</body>
</html>