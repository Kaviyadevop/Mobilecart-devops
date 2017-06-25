<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>mobile cart</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
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
        <img src="https://thumb1.shutterstock.com/display_pic_with_logo/4342153/476642494/stock-photo-distributed-ledger-technology-man-holding-mobile-phone-block-chain-text-and-blockchain-icons-476642494.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www2.fct.unesp.br/empresajr/ejcomp/paralize-img/background2.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="https://img.clipartfest.com/853f36097fd58dea4131e2dd208fb716_clip-art-of-mobile-phone-app-icon-background-k9749349-search-phone-app-clipart_450-453.jpeg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://img.clipartfest.com/31cd70af3d486f3dcbdc7892ce338667_free-background-clipart-free-clipart-background-designs_400-420.jpeg" alt="book" width="450 pixel" height="400 pixel">
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
<center><h3>THE EXCLUSIVE SHOPPING.</h3> 
<p>Ease and fulfillness shopping from our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://freddesign.co.uk/wp-content/uploads/2013/09/blue_aqua_apple_logo.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>iphone</h2>
          <p>In this category you can find many varities of phones</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> --> 
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://wallpapercave.com/wp/bkyH6xg.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>windows</h2>
          <p>In this category you can find many varities of windows phone with more specification</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://preview.turbosquid.com/Preview/2014/07/10__08_27_45/01.jpg1f01d2df-6c63-49d9-8810-1a337f3c2965Original.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Android</h2>
          <p>In this category you can find many varities of android phones</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">phones <span class="text-muted">communicate beyond earth.</span></h2>
          <p class="lead">Feature phone is a term typically used as a retronym to describe mobile phones which are limited in capabilities in contrast to a modern smartphone. Feature phones typically provide voice calling and text messaging functionality, in addition to basic multimedia and Internet capabilities..</p>
        </div>
        <div class="col-md-5">
        <iframe width="826" height="620" src="http://images.samsung.com/is/image/samsung/p5/in/home/SamsungPay_Home_Cluster_banner.png?$ORIGIN_PNG$" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">In today's scenario mobile phones uses the power of business to change the world. We collect and sell phones online and 
initiatives worldwide. With more than 8 million new and latest phones in stock, we’re a self-sustaining, triple-bottom-line company that creates social, economic and 
environmental value for all our stakeholders.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" width="620" height="620"src="https://images.samsungmobilepress.com/FileHome/gallery/650/201702269UESSLY2BTCDCN6WXGCQMQMD.png" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly,but not least. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All phones are available with free shipping worldwide. And in case you're concerned about your eco-footprint, every order shipped from 
Mishawaka is carbon balanced with Green-e Climate certified offsets from 3Degrees, a leading green power and carbon balancing services firm.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block"width="704" height="526" src="https://www.att.com/catalog/en/skus/Samsung/Galaxy%20S7/overview/302281-PDP-Overview-SSGS7-img4@2x.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>