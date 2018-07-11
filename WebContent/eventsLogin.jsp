<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>eventcordino</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 1000px
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: black;
	height: 100%;
	width : 19%;
}

/* On small screens, set height to 'auto' for the grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: auto;
		width:30%
	}
}

.glyphicon {
	font-size: 50px;
}
</style>
</head>
<body>

<nav class="navbar navbar-inverse visible-xs">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="Images/events.png"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Login</a></li>
        <li><a href="#">SignUp</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid navigator text-center">
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs">
 
      <ul class="nav nav-pills nav-stacked">
      <span class="glyphicon glyphicon-home"style="color: white;"></span>
        <li ><a href="Welcome.html"><h4>Home</h4></a></li><br>
         <span class="glyphicon glyphicon-tag"style="color: white;"></span>
        <li><a href="CreateEvent.jsp"><h4>Create Event</h4></a></li><br>
       
         <span class="glyphicon glyphicon-font"style="color: white;"></span>
        <li><a href="about.jsp"><h4>About</h4></a></li><br>
        <span class="glyphicon glyphicon-envelope"style="color: white;"></span>
        <li><a href="contact.jsp"><h4>Feedback</h4></a></li><br>
      </ul><br>
       <a href="https://www.facebook.com/?stype=lo&jlou=AfczAiDMWpgZAyu1Bebvn5Zx3FRY-ACy3Ju2KDgpW6C36nH4ojTA0qUzbDLwzqu4ejqDD27-q389bFfsqx-      b4NLU9xHSBpcUyLe2_ETdmWs0PQ&smuh=65434&lh=Ac_4mnlktykaV0-b" target="_blank">
       <img src="https://simplesharebuttons.com/images/somacro/facebook.png" alt="Facebook" />
       </a>
       <a href="https://plus.google.com/share?url=https://simplesharebuttons.com" target="_blank">
        <img src="https://simplesharebuttons.com/images/somacro/google.png" alt="Google" />
       </a>
      <a href="https://twitter.com/share?url=https://simplesharebuttons.com&amp;text=Simple%20Share%20Buttons&amp;hashtags=simplesharebuttons" target="_blank">
        <img src="https://simplesharebuttons.com/images/somacro/twitter.png" alt="Twitter" />
       </a>
    
      
    </div>
    <br>
    
    <div class="col-sm-9">
      <div class="well">
        <h1>EVENT CORDINO</h1>
      </div>
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="Images/13.png" alt="Image">
        <div class="carousel-caption">
        </div>      
      </div>

      <div class="item">
        <img src="Images/19.jpg" alt="Image">
        <div class="carousel-caption">
          
        </div>      
      </div>
       <div class="item">
        <img src="Images/14.jpg" alt="Image">
        <div class="carousel-caption">
          
        </div>      
      </div>
       <div class="item">
        <img src="Images/15.jpg" alt="Image">
        <div class="carousel-caption">
          
        </div>      
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
  <br>
      <div class="row">
        <div class="col-sm-4">
          <div class="well">
            <h4>JNTUH</h4>
            <img src="Images/16.jpg" style="width:100%" class="w3-hover-opacity">
            <p>Fest Name : Tech Fest 2017<br>
               Fest Type : Conference<br>
               Address : Kukatpally, Hyderabad, Telangana 500085<br>  
               Phone : 040 2315 8661<br>
               Date : 17/09/2017 - 18/8/2017</p>
               <a href="https://goeventz.com/completeorder/1118677/44196" target="_blank">
                <button class="btn btn-primary btn-cons" onclick="document.getElementById('ticketModal').style.display='block'">Register</button> 
          </a>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="well">
            <h4>TedxHYD</h4>
            <img src="Images/6.jpg" style="width:100%" class="w3-hover-opacity">
            <p>Events : TEDxhyderabad salon<br>
                      : TEDXhyderabad2017<br>
               Address: CMC Ltd Gachibowli Hyderabad, Telangana, 500019. India <br>      
            </p> 
            <a href="http://tedxhyderabad.com/tedxhyderabad-2017/" target="_blank">
             <button class="btn btn-primary btn-cons" onclick="document.getElementById('ticketModal').style.display='block'">Register</button>
        </a>
          </div>
        </div>
        <div class="col-sm-4">
          <div class="well">
            <h4>SreeNidhi College of Engineering</h4>
            <img src="Images/17.jpg" style="width:100%" class="w3-hover-opacity">
            <p> ROBOVEDHA2017_techfest<br>
                Event Dates : 15/09/2017 - 17/09/2017<br>
                Event Location : Hyderabad, Telangana<br></p> 
                 <a href="http://www.roboveda.org/" target="_blank">
                 <button class="btn btn-primary btn-cons" onclick="document.getElementById('ticketModal').style.display='block'">Register</button>
         </a>
          </div>
        </div>
       
    </div>
   
</body>
</html>
    