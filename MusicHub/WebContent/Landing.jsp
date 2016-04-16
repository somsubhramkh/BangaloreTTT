<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://code.jquery.com/jquery.js"></script>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>

<div class="container">
<div class="row">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse"
data-target="#example-navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="pull-left" href="#"><img src="bootstrap/images/Logo.JPG" width="70px"></a>
</div>
<div class="collapse navbar-collapse" id="example-navbar-collapse">
<ul class="nav navbar-nav">
<li class="active"><a href="AboutUs.jsp">About Us</a></li>
<li><a href="ContactUs.jsp">Contact Us</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
User <b class="caret"></b>
</a>
<ul class="dropdown-menu">
<li><a href="#">Sign In</a></li>
<li><a href="Register.jsp">Register</a></li>

</ul>
</li>
<li class="pull-right">
Mail: info@musichub.com
</li>
</ul>
</div>
</nav>

</div>
<br/>
<br/>
<br/>

<div class="row">
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
<img src="bootstrap/images/1.png" alt="First slide">
<div class="carousel-caption"><h2 align="right" style="color:black">Electric Guitars</h2></div>
</div>
<div class="item">
<img src="bootstrap/images/2.jpg" alt="Second slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Accoustic Guitars</h2></div>
</div>
<div class="item">
<img src="bootstrap/images/drumkit.jpg" alt="Third slide">
<div class="carousel-caption"><h2 align="right" style="color:black ">Drum Kits</h2></div>
</div>
</div>
<!-- Carousel nav -->
<a class="carousel-control left" href="#myCarousel"
data-slide="prev">&lsaquo;</a>
<a class="carousel-control right" href="#myCarousel"
data-slide="next">&rsaquo;</a>
</div>
</div>

<div class="row">
<div class="col-md-4"><img src="bootstrap/images/acc_gtr_bndl.JPG" class="img-rounded img-responsive"></div>

<div class="col-md-4"><img src="bootstrap/images/elctc_gtr_bndl.JPG" class="img-rounded img-responsive"></div>
<div class="col-md-4"><img src="bootstrap/images/midi_kb.JPG" class="img-rounded img-responsive"></div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="bootstrap/images/casio_ctk.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/focusrite_scarlett.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/gc39c.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/maudio_carbon.JPG" class="img_rounded img_responsive">
</div>
</div>
<div class="row">
<div class="row">
<div class="col-md-3">
<img src="bootstrap/images/sennheiser_e8455.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/trinity.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/yamaha_psr.JPG" class="img_rounded img_responsive">
</div>
<div class="col-md-3">
<img src="bootstrap/images/yamaha_psri455.JPG" class="img_rounded img_responsive">
</div>
</div>
</div>
</div>
<div class="row" style="background-color: black">
<div class="col-md-4"><h2 style="color: white">MusicHub</h2></div>
<div class="col-md-4">
<h5 style="color: white">© 2016 MUSICHUB.COM. MusicHub | MusicHub India Private Limited</h5>

</div>
<div class="col-md-4"></div>
<div class="text-right">
<i style="font-size: 40px;color: white" class="fa fa-facebook" aria-hidden="true"></i>
<i style="font-size: 40px;color: white" class="fa fa-twitter" aria-hidden="true"></i>
</div>
</div>


<script src="https://code.jquery.com/jquery.js"></script>
</body>

</html>