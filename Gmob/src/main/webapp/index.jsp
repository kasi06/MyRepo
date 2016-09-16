<!DOCTYPE html>
<html lang="en">
<head>
  <title>GMobiles</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 75%;
      margin: auto;
  }
  </style>
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
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/Smartphones1.jpg" alt="SmartPhones" width="460" height="150">
      </div>

      <div class="item">
        <img src="resources/images/Smartphones2.jpg" alt="SmartPhones" width="460" height="150">
      </div>
    
      <div class="item">
        <img src="resources/images/Smartphones3.jpg" alt="SmartPhones" width="460" height="150">
      </div>

      <div class="item">
        <img src="resources/images/Smartphones4.jpg" alt="SmartPhones" width="460" height="150">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>  

<div class="container">
  <div class="row">
    <div class="col-sm-4">
    <h3>IPhone</h3>
		<a href="iphone"><img src="resources/images/iphone.png" width="200" height="250"></a>
    </div>
    <div class="col-sm-4">
    <h3>Samsung</h3>
		<a href="samsung"><img src="resources/images/samsung.jpg" width="200" height="250"></a>
    </div>
    <div class="col-sm-4">
		<h3>Microsoft</h3>
		<a href="microsoft"><img src="resources/images/microsoft.jpg" width="200" height="250"></a>
    </div>
    <div class="col-sm-4">
	<h3>Blackberry</h3>
		<a href="blackberry"><img src="resources/images/blackberry.jpg" width="200" height="250"></a>
    </div>
    <div class="col-sm-4">
	<h3>HTC</h3>
		<a href="htc"><img src="resources/images/HTC.jpg" width="200" height="250"></a>
    </div>
    <div class="col-sm-4">
	<h3>OnePlus</h3>
		<a href="oneplus"><img src="resources/images/Oneplus.jpg" width="200" height="250"></a>
    </div>
  </div>
</div>
<footer class="bg-danger">Copyright <span class="glyphicon glyphicon-copyright-mark"></span> GMobiles</footer>

</body>
</html>

