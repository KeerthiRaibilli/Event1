<!DOCTYPE html>
<html>
<head>
<title>EventCordino</title>

<script>
	function validate() {
		var username = document.form.username.value;
		var password = document.form.password.value;
		if (username == null || username == "") {
			alert("Username cannot be blank");
			return false;
		} else if (password == null || password == "") {
			alert("Password cannot be blank");
			return false;
		}
	}
</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="CSS/WelcomePage.css">
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
<script type="text/javascript">
	
</script>
</head>
<title>eventcordino</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
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
</style>
</head>
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
				<img src="Images/events.png" style="width: 70%">
				<ul class="nav nav-pills nav-stacked">




					<span class="glyphicon glyphicon-home icon-size"  style="color: white; "></span>
					<li><a href="Welcome.html"><h4>Home</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-font icon-size" style="color: white;"></span>
					<li><a href="about.jsp"><h4>About</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-tag icon-size"style="color: white; "></span>
					<li><a href="events.jsp"><h4>Events</h4></a></li>

					<span class="glyphicon glyphicon-user icon-size"style="color: white;"></span>
					<li><a href="register.jsp"><h4>SignUp</h4></a></li>
					<br>
					<span class="glyphicon glyphicon-envelope icon-size" style="color: white;"></span>
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

			<div class="container-fluid navigator text-left">
				<div class="col-sm-9">
					<section class="bgimg w3-display-container w3-text-black ">
						<br> <br> <br>
						<section class="container">
							<section class="container-header" style="padding: 35px 50px;">
								<!-- Modal content-->

								<h4>
									<span class="glyphicon glyphicon-lock"></span> Login
								</h4>
							</section>


							<form name="form" action="LoginServlet" method="post"
					onsubmit="return validate()">
								<section class="form-group">
									<label for="userName"><span
										class="glyphicon glyphicon-user"></span> UserName</label> <input
										type="text" class="form-control" name="userName"
										placeholder="Enter Name" required>
								</section>

								<section class="form-group">
									<label for="psw"><span
										class="glyphicon glyphicon-eye-open"></span> Password</label> <input
										type="password" class="form-control" name="password"
										placeholder="Enter password" required>
								</section>

								<section class="checkbox">
									<label><input type="checkbox" value="">Remember
										me</label>
								</section>

								<button type="submit" class="btn btn-basic btn-block">
									<span class="glyphicon glyphicon-off"></span> Login
								</button>

							</form>
						</section>
					<section class="modal-footer">
							<button type="submit"
								class="btn btn-danger btn-default pull-left" onclick="check()"
								data-dismiss="modal">
								<span class="glyphicon glyphicon-remove"></span> Cancel
							</button>
							<p>
								Not a member? <a href="register.jsp">Sign Up</a>
							</p>
							<p>
								<a href="ForgetPassword.jsp">Forgot Password?</a>
							</p>
						</section>
					</section>

					</section>
					</section>
				</div>
				</div>
				</div>
				</div>
				<script>
					$(document).ready(function() {
						$("#myBtn").click(function() {
							$("#myModal").modal();
						});
					});
				</script>
</body>
</html>
