<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EventCordido</title>
<script>
	function validate() {
		var fullname = document.form.fullname.value;
		var email = document.form.email.value;
		var username = document.form.username.value;
		var password = document.form.password.value;
		var conpassword = document.form.conpassword.value;
		if (fullname == null || fullname == "") {
			alert("Full Name can't be blank");
			return false;
		} else if (email == null || email == "") {
			alert("Email can't be blank");
			return false;
		} else if (username == null || username == "") {
			alert("Username can't be blank");
			return false;
		} else if (password.length < 6) {
			alert("Password must be at least 6 characters long.");
			return false;
		} else if (password != conpassword) {
			alert("Confirm Password should match with the Password");
			return false;
		}
	}
</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Allerta+Stencil">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="CSS/Register_.css">


</head>
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

.icon-size {
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

	<div class="container-fluid navigator text-center">
		<div class="row content">
			<div class="col-sm-3 sidenav hidden-xs">
				<img src="Images/events.png" style="width: 70%">
				<ul class="nav nav-pills nav-stacked">
					<span class="glyphicon glyphicon-home icon-size" style="color: white;"></span>
					<li><a href="Welcome.html"><h4>Home</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-font icon-size "style="color: white;" ></span>
					<li><a href="#section2"><h4>About</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-tag icon-size "style="color: white;" ></span>
					<li><a href="events.jsp"><h4>Events</h4></a></li>

					<span class="glyphicon glyphicon-user icon-size "style="color: white; "></span>
					<li><a href="login.jsp"><h4>Login</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-envelope icon-size"style="color: white;"></span>
					<li><a href="contact.jsp"><h4>Feedback</h4></a></li>
					<br>
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


			<!--form-->
<div class="container-fluid navigator text-left">
			<div class="col-sm-9">
				<section class="bgimg w3-display-container w3-text-black ">
				<br>
				<br>
				<br>
				<section class="container"> <section
					class="container-header" style="padding:35px 50px;">
				<h4>
					<span class="glyphicon glyphicon-pencil"></span> Registration
				</h4>
				</section> 
				<section class="container-body" style="padding:40px 50px;">
				<form name="form" action="RegisterServlet" method="post"
					onsubmit="return validate()">
					<table align="center"></table>
					<section class="form-group"> <label for="fullName">
						<span class="glyphicon glyphicon-user"></span> First Name
					</label> <input type="text" class="form-control" name="fullname"
						required="" placeholder="Enter Full Name"required> </section>



					<section class="form-group"> <label for="email">
						<span class="glyphicon glyphicon-envelope"></span> Email ID
					</label> <input type="email" class="form-control" name="email" required=""
						placeholder="Enter Email ID"required> </section>



					<section class="form-group"> <label for="username"><span
						class="glyphicon glyphicon-phone"></span> User Name</label> <input
						type="tel" class="form-control" name="userName" maxlength="10"
						required="" placeholder="Enter User Name"required> </section>

					<section class="form-group"> <label for="password"><span
						class="glyphicon glyphicon-eye-open"></span> Password</label> <input
						type="password" class="form-control" name="password" id="password"
						required="" placeholder="Enter Password" required> </section>

					<section class="form-group"> <label for="conpassword"><span
						class="glyphicon glyphicon-eye-open"></span> Re-enter Password</label> <input
						type="password" class="form-control" name="conpassword"
						required="" id="conpassword" placeholder="Re-enter Password" required>
					</section>

					<td><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></td>

					<button type="submit" class="btn btn-basic btn-block">
						<span class="glyphicon glyphicon-ok"></span> Sign Up
					</button>

				</form>
				</section> <section class="container-footer">
				<p align="center">
					Already a member? <a href="login.jsp">Login</a>
				</p>
				</section> </section> </section>
			</div>
</body>
</html>