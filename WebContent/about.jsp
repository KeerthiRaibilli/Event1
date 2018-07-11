<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>EventCordino</title>
</head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
#container {
	height: 75%;
}

#subcontainer {
	width: 50%;
	height:75%;
	background-color: ;
	border-width: 2px;
	margin: 0px auto;
	position: absolute;
	margin-left:500px;
}

</style>
<style>

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 1000px
}

/* Set gray background color and 100% height */
.sidenav {
	background-color:black;
	height: 100%;
	width: 19%;
}

/* On small screens, set height to 'auto' for the grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: auto;
		width: 30%
	}
}

.icon-size {
	align: center;
	font-size: 50px;
}

</style>

<body>
	<nav class="navbar navbar-inverse visible-xs">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
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

	<div class="container-fluid  navigator text-center">
		<div class="row content">
			<div class="col-sm-3 sidenav hidden-xs">
				<ul class="nav nav-pills nav-stacked">

					<span class="glyphicon glyphicon-home icon-size"  style="color: white; "></span>
					<li><a href="Welcome.html"><h4>Home</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-tag icon-size"style="color: white; "></span>
					<li><a href="eventsView.jsp"><h4>Events</h4></a></li>

					<span class="glyphicon glyphicon-user icon-size"style="color: white;"></span>
					<li><a href="register.jsp"><h4>SignUp</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-envelope icon-size"style="color: white;"></span>
        <li><a href="contact.jsp"><h4>Contact</h4></a></li>
				</ul>
				<br> <a
					href="https://www.facebook.com/?stype=lo&jlou=AfczAiDMWpgZAyu1Bebvn5Zx3FRY-ACy3Ju2KDgpW6C36nH4ojTA0qUzbDLwzqu4ejqDD27-q389bFfsqx-      b4NLU9xHSBpcUyLe2_ETdmWs0PQ&smuh=65434&lh=Ac_4mnlktykaV0-b"
					target="_blank"> <img
					src="https://simplesharebuttons.com/images/somacro/facebook.png"
					alt="Facebook" />
				</a> <a
					href="https://plus.google.com/share?url=https://simplesharebuttons.com"
					target="_blank"> <img
					src="https://simplesharebuttons.com/images/somacro/google.png"
					alt="Google" />
				</a> <a
					href="https://twitter.com/share?url=https://simplesharebuttons.com&amp;text=Simple%20Share%20Buttons&amp;hashtags=simplesharebuttons"
					target="_blank"> <img
					src="https://simplesharebuttons.com/images/somacro/twitter.png"
					alt="Twitter" />
				</a>

            </div>
			
		
			<br>

   <div id="container">
		<div align="left" id="subcontainer">
    <h1><b>About Us</b></h1>
    <p>"EVENT CORDINO" , an event discovery platform where happening and upcoming events are listed and promoted. It is a web-application. It even helps people interested in events by notifying regarding them. One can briefly know about an event and we can even filter the events based on person’s preferences regarding the events like time, area, importance. Our motto is to publish events and make them successful.
EVENT CORDINO is the application of project management to the creation and development of large scale events such as:<br>

    1.	Technical Events<br>
    2.	Non-technical Events<br>
    3.  Seminars<br>
    4.  WorkShops<br>
    </p>
    <hr>
    
 <!--   <h4>Technical Skills</h4>
   
    <p>BackEnd</p>
    <div class="w3-grey">
      <div class="w3-container w3-dark-grey w3-padding w3-center" style="width:65%">65%</div>
    </div>
    <p>Web Design</p>s
    <div class="w3-grey">
      <div class="w3-container w3-dark-grey w3-padding w3-center" style="width:85%">85%</div>
    </div>
    
    <hr>
     --> 
    <h4>Member worked for the WebPage</h4>
    <div class="w3-row-padding" style="margin:0 -16px">
      <div class="w3-third w3-margin-bottom">
        <ul class="w3-ul w3-border w3-white w3-center w3-opacity w3-hover-opacity-off">
          <li class="w3-black w3-xlarge w3-padding-32">Sanjana.G</li>
          <li class="w3-padding-16">Java Resourses</li>
          <li class="w3-padding-16">DataBase Connections</li>
           
        </ul>
      </div>
      
      <div class="w3-third w3-margin-bottom">
        <ul class="w3-ul w3-border w3-white w3-center w3-opacity w3-hover-opacity-off">
          <li class="w3-black w3-xlarge w3-padding-32">Sweya Reddy.D</li>
          <li class="w3-padding-16">Latex</li>
          <li class="w3-padding-16">Collection of Information</li>
        </ul>
      </div>
      
      <div class="w3-third">
        <ul class="w3-ul w3-border w3-white w3-center w3-opacity w3-hover-opacity-off">
          <li class="w3-black w3-xlarge w3-padding-32">Keerthi.R</li>
          <li class="w3-padding-16">Web page Design</li>
          <li class="w3-padding-16">Collection of Information</li>
        </ul>
      </div>
    </div>
  </div>
  </div>

</body>
</html>