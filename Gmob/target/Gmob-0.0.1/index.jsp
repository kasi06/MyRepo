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
<header class="bg-danger">WelCome to GMobiles </header>

<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Home</a>
    </div>
  	<div class="container">
  	<a type="button" class="btn btn-default" href="signin">SignIn</a>
  	<a type="button" class="btn btn-primary" href="signup">SignUp</a>
	</div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1 class="bg-warning">GMobiles</h1>
  <p class="text-primary">WebSite to Buy SmartPhones</p>
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
        <img src="http://www.voicendata.com/wp-content/uploads/2015/08/Smartphones.jpg" alt="SmartPhones" width="460" height="150">
      </div>

      <div class="item">
        <img src="http://www.blogbigtime.com/assets/user-uploads/userd9O121/posts/Future-smartphones-h.jpg" alt="SmartPhones" width="460" height="150">
      </div>
    
      <div class="item">
        <img src="http://www.gsmreviews.net/wp-content/uploads/2015/01/Cheap-Smartphones-buy-2015.jpg" alt="SmartPhone" width="460" height="150">
      </div>

      <div class="item">
        <img src="http://techlomedia.in/wp-content/uploads/2016/05/best-smartphones-of-2014.jpg" alt="SmartPhone" width="460" height="150">
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
		<img src="https://cdn.tgdd.vn/Products/Images/42/60831/iphone-6-3-400x460.png" width="200" height="250">
    </div>
    <div class="col-sm-4">
    <h3>Samsung</h3>
		<img src="http://www.spark.co.nz/content/dam/telecomcms/content-images/mobile/samsunggalaxys6/samsung_s6_edge_SLICED_12.jpg" width="200" height="250">
    </div>
    <div class="col-sm-4">
		<h3>Microsoft</h3>
		<img src="https://winblogs.azureedge.net/devices/2015/10/Lumia_950XL_Marketing_03_DSIM.jpg" width="200" height="250">
    </div>
  </div>
</div>
<footer class="bg-danger">Copyright GMobiles</footer>

</body>
</html>

