<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://code.jquery.com/jquery.js"></script>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<div class="row">
<nav class="navbar navbar-default" role="navigation">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse"
data-target="#example-navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="#">MusicHub</a>
</div>
<div class="collapse navbar-collapse" id="example-navbar-collapse">
<ul class="nav navbar-nav">
<li class="active"><a href="#">About Us</a></li>
<li><a href="#">Contact Us</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
User <b class="caret"></b>
</a>
<ul class="dropdown-menu">
<li><a href="#">Sign In</a></li>
<li><a href="#">Register</a></li>

</ul>
</li>
</ul>
</div>
</nav>

</div>

<div class="row">
<h4>Register Yourself:</h4>

<form action="Home.jsp" class="form-horizontal" role="form">

<div class="form-group">
<label for="name" class="col-sm-2 control-label">Name</label>
<div class="col-sm-10">
<input type="text" class="form-control" id="name"
placeholder="Enter Name">
</div>
</div>

<div class="form-group">
<label for="email" class="col-sm-2 control-label">Email</label>
<div class="col-sm-10">
<input type="text" class="form-control" id="email"
placeholder="Enter Email ID">
</div>
</div>

<div class="form-group">
<label for="password" class="col-sm-2 control-label">Password</label>
<div class="col-sm-10">
<input type="password" class="form-control" id="password"
placeholder="Enter Password">
</div>
</div>


<div class="form-group">
<label for="cpassword" class="col-sm-2 control-label">Confirm Password</label>
<div class="col-sm-10">
<input type="password" class="form-control" id="cpassword"
placeholder="Confirm Password">
</div>
</div>

<div class="form-group">
<div class="col-sm-offset-2 col-sm-10">
<button type="submit" class="btn btn-default">Register</button>
</div>
</div>
</form>

</div>
</div>
<script src="https://code.jquery.com/jquery.js"></script>
</body>
</html>