<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EventCordino</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style>
/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 770px
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: black;
	height: 100%;
	width: 18%;
}

/* On small screens, set height to 'auto' for the grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: auto;
		width: 30%
	}
}

.icon-size {
	font-size: 50px;
}

.jumbotron {
	background: lightblue;
	color: black;
	border-radius: 0px;
}

.jumbotron-sm {
	padding-top: 24px;
	padding-bottom: 24px;
}

.jumbotron small {
	color: black;
}

.h1 small {
	font-size: 24px;
}
</style>

<body>
	<div class="container-fluid navigator text-center">
		<div class="row content">
			<div class="col-sm-3 sidenav">
				<nav
					class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
				<!-- Avatar image in top left corner --> <a href="#"
					class="w3-bar-item w3-button w3-padding-large w3-black"></a>


				<ul class="nav nav-pills nav-stacked">

					<span class="glyphicon glyphicon-home icon-size"
						style="color: white;"></span>
					<li><a href="Welcome.html"><h4>Home</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-tag icon-size "
						style="color: white;"></span>
					<li><a href="events.jsp"><h4>Events</h4></a></li>

					<span class="glyphicon glyphicon-user icon-size "
						style="color: white;"></span>
					<li><a href="login.jsp"><h4>Login</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-user icon-size"
						style="color: white;"></span>
					<li><a href="register.jsp"><h4>SignUp</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-font icon-size "
						style="color: white;"></span>
					<li><a href="about.jsp"><h4>About</h4></a></li>
					<br>
					</a>
					<a
						href="https://www.facebook.com/?stype=lo&jlou=AfczAiDMWpgZAyu1Bebvn5Zx3FRY-ACy3Ju2KDgpW6C36nH4ojTA0qUzbDLwzqu4ejqDD27-q389bFfsqx-      b4NLU9xHSBpcUyLe2_ETdmWs0PQ&smuh=65434&lh=Ac_4mnlktykaV0-b"
						target="_blank"> <img
						src="https://simplesharebuttons.com/images/somacro/facebook.png"
						alt="Facebook" />
					</a>
					<a
						href="https://plus.google.com/share?url=https://simplesharebuttons.com"
						target="_blank"> <img
						src="https://simplesharebuttons.com/images/somacro/google.png"
						alt="Google" />
					</a>
					<a
						href="https://twitter.com/share?url=https://simplesharebuttons.com&amp;text=Simple%20Share%20Buttons&amp;hashtags=simplesharebuttons"
						target="_blank"> <img
						src="https://simplesharebuttons.com/images/somacro/twitter.png"
						alt="Twitter" />
					</a>


				</ul>
			</div>
			<div class="jumbotron jumbotron-sm">
				<div class="container-fluid navigator text-left">
					<h1 class="h1">Feedback</h1>

					<div class="col-sm-8">
						<section class="bgimg w3-display-container w3-text-black ">
						<br>
						<br>
						<br>
						<section class="container"> <section
							class="container-header" style="padding:35px 50px;">
						<form action="ContactServlet" method="post" class="form"
											role="form">
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										
											<label for="name"> Name</label> <input type="text"
												class="form-control" id="name" name="name" placeholder="Enter name"
												required="required" />
									</div>
									<div class="form-group">
										<label for="email"> Email Address</label>
										<div class="input-group">
											<span class="input-group-addon"><span
												class="glyphicon glyphicon-envelope"></span> </span> <input
												type="email" class="form-control" name="email"
												id="email" placeholder="Enter email" required="required" />
										</div>
									</div>
									<div class="form-group">
										<label for="subject"> Suggestion </label> <input type="text"
											class="form-control" name="subject" id="subject"
											placeholder=" Type of Suggestion " required="required" />
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label for="name"> Message</label>
										<textarea name="message" id="message" class="form-control"
											rows="9" cols="25" required="required" placeholder="Message"></textarea>
									</div>
								</div>
								<div class="col-md-12">
									<button type="submit" class="btn btn-success pull-right"
										id="btnContactUs">Send Message</button>
								</div>
							</div>
						</form>
					</div>
				</div>


				</section>
				</section>
				</section>
			</div>
</body>
</html>

