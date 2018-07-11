<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EventCordino</title>

</head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.row.content {
	height: 1000px
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: black;
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

   
.form-control {
	margin-bottom: 20px;
}

textarea {
	resize: none;
}
body {
    height: 100%;
}
.bgimg {
  background-image: url('https://cdn.suwalls.com/wallpapers/photography/candle-in-the-dark-21630-400x250.jpg');
    min-height: 100%;
    background-position: center;
    background-size: cover;

}
</style>
<style type="text/css">
#container {
	height: 75%;
}

#subcontainer {
	width: 100%;
	height:75%;
	background-color: ;
	border-width: 2px;
	margin: 0px auto;
	position: absolute;
	margin-left:500px;
}

</style>

<body>

<nav class="navbar navbar-inverse visible-xs">
		<div class="container-fluid ">
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
					<li><a href="events1.jsp"><h4>Events</h4></a></li>

					<br>
					 <span class="glyphicon glyphicon-font icon-size"style="color: white;"></span>
                     <li><a href="about.jsp"><h4>About</h4></a></li><br>
					 <span class="glyphicon glyphicon-envelope icon-size"style="color: white;"></span>
        <li><a href="contact.jsp"><h4>Feedback</h4></a></li>
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
		<div align="center" id="subcontainer">
	<div class="container-fluid navigator text-left">
	
			<div class="row">
			<div class="col-xs-12 col-sm-12 col-md-4 well well-sm">
				<legend>
						<i class="glyphicon glyphicon-globe"></i></a> Create Event
				</legend>
				<form action="EventServlet" method="post" class="form" role="form">
					<label for="">Event Title</label> <input class="form-control"
						name="title" placeholder="Title of the  event" type="text" required />
						<label>Location</label><br> <input type="text" name="location" placeholder="Location of the  event" autofocus required> <br><br>
					<label for="">About the event</label>
					<textarea name="description" id="message" class="form-control" rows="9"
						cols="25" required="required" placeholder="Description"></textarea>
						
					
					
					<label>Image </label><br> <input type="file" name="pimage" placeholder="Image" autofocus required> 
						
					<br><br>
					<button class="btn btn-lg btn-primary btn-block" type="submit">
						Create Event</button>
				</form>
			</div>
		</div>
		</div>
		</div>
		</div>
		</div>
</body>
</html>