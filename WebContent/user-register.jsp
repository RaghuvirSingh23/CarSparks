<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="">
<head>

<title>CarSparks-Login Page</title>
<link rel="apple-touch-icon" href="https://i.imgur.com/QRAUqs9.png">
<link rel="shortcut icon" href="https://i.imgur.com/QRAUqs9.png">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/gh/lykmapipo/themify-icons@0.1.2/css/themify-icons.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css">
<link rel="stylesheet" href="assets/css/cs-skin-elastic.css">
<link rel="stylesheet" href="assets/css/style.css">

<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800'
	rel='stylesheet' type='text/css'>

</head>
<body style="background-image: url(images/aaron-lutas-JKZkFk8WnrI-unsplash.jpg;); repeat: no-repeat; background-size: 1550px;">
	<div class="sufee-login d-flex align-content-center flex-wrap">
		<div class="container">
			<div class="login-content">
				<div class="login-logo">
					<a href="index.jsp">
						<h4 style="color: white; padding-top:10px;">CarSparks User-register</h4>
					</a>
				</div>
				<div class="login-form" style = "border-radius: 2%;">
					<p>
						<%
							String message = (String) session.getAttribute("message");
							if (message != null) {
								session.removeAttribute("message");
						%>
					
					<h6>
						<center>User register successfully, Please login.</center>
					</h6>
					<%
						}
					%>
					</p>
					<form action="UserRegister" method="post">
						<div class="form-group">
							<label style = "positon:relative; display:flex; justify-content:center;">Full-Name</label> <input class="form-control" type="text"
								placeholder="Full Name" required="true" name="fullname">
						</div>
						<div class="form-group">
							<label style = "positon:relative; display:flex; justify-content:center;">Phone Number</label> <input class="form-control" type="text"
								placeholder="Mobile No" required="true" name="mobile">
						</div>
						<div class="form-group">
							<label style = "positon:relative; display:flex; justify-content:center;">Email Id</label> <input class="form-control" type="text"
								placeholder="Email Id" required="true" name="email">
						</div>
						<div class="form-group">
							<label style = "positon:relative; display:flex; justify-content:center;">User Name</label> <input class="form-control" type="text"
								placeholder="Username" required="true" name="username">
						</div>
						<div class="form-group">
							<label style = "positon:relative; display:flex; justify-content:center;">Password</label> <input type="password"
								class="form-control" name="password" placeholder="Password"
								required="true">
						</div>
						<div>
							<label class="pull-left" ><a href="index.jsp" style= "color: black;">Back</a></label> <label class="pull-right"><a href="user-login.jsp" style= "color: black;">Sign
									In </a></label>
						</div>
						<button type="submit" name="login"
							class="btn btn-outline-primary btn-sm m-b-30 m-t-30" >Sign Up</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery@2.2.4/dist/jquery.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.4/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/jquery-match-height@0.7.2/dist/jquery.matchHeight.min.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>
