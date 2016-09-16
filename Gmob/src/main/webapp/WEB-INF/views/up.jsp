<!DOCTYPE html>
<html lang="en">
<head>
  <title>Register</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<header>
<div class="container">
<div class="text-left">

	<a><span class="glyphicon glyphicon-envelope"> abc@xyz.com</span></a>
	<a><span class="glyphicon glyphicon-phone"> 9876543210</span></a>
	</div>
	<div class="text-right">
    <a href="signin" class="top-menu-link">Sign In</a>
  	<a  class="top-menu-link" href="signup">Register</a>
</div>
</div> 
 
 </header>
 
   

<div class="container">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">GMobiles</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home"><span class="glyphicon glyphicon-home"> Home</span> <span class="sr-only">(current)</span></a></li>
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> Smart Phones <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="blackberry">Blackberry</a></li>
            <li><a href="htc">HTC</a></li>
            <li><a href="iphone">Iphone</a></li>
            <li><a href="microsoft">Microsoft</a></li>
            <li><a href="oneplus">One Plus</a></li>
            <li><a href="samsung">Samsung</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search">Search</span></button>
      </form>

      <ul class="nav navbar-nav navbar-right">

      <li><a href="about"><span class="glyphicon glyphicon-info-sign">About Us</span></a></li>
        <li><a href="Cart"><span class="glyphicon glyphicon-shopping-cart">Cart</span></a></li>

      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>

<div class="container">
  <h2 class="text-primary">Register</h2>
  <form>
    <div class="form-group">
      <label for="text">First Name:</label>
      <input type="text" class="form-control" id="fname">
    </div>
    <div class="form-group">
      <label for="text">Last Name:</label>
      <input type="text" class="form-control" id="lname" >
    </div>
    <div class="form-group">
      <label for="text">Date of Birth</label>
      <input type="text" class="form-control" id="dob" placeholder="DDMMYYYY" pattern="0-9">
    </div>
    <div class="checkbox">
  	<label><input type="checkbox" value="">Male</label>
	</div>
	<div class="checkbox">
 	<label><input type="checkbox" value="">Female</label>
	</div>
	<div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Country
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">India</a></li>
      <li><a href="#">Africa</a></li>
      <li><a href="#">Malaysia</a></li>
    </ul>
  	</div>
	<div class="form-group">
      <label for="text">Mobile Number</label>
      <input type="text" class="form-control" id="phno" placeholder="10 digit Number" pattern="0-9">
    </div>
	<div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" >
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="form-group">
      <label for="pwd">Confirm Password:</label>
      <input type="password" class="form-control" id="pwd">
    </div>

    <button type="submit" class="btn btn-primary">Create Account</button>
  </form>
</div>