<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<link href="webjars.bootstrap/3.3.6/css/font-awesome.min.css"
	rel="stylesheet">

<link rel="stylesheet" href="css/style.css">
<!-- <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css"> -->
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<!-- <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script> -->
</head>

<!-- <body>
	<form action="/login" method="post" class="col-md-offset-4 frm-login"
		style="margin-top: 10%">

		<div class="input-group">
			<span class="input-group-addon"><i
				class="glyphicon glyphicon-user"></i></span> <input id="email" type="text"
				class="form-control" name="email" placeholder="Email">
		</div>
		<br>
		<div class="input-group">
			<span class="input-group-addon"><i
				class="glyphicon glyphicon-lock"></i></span> <input id="password"
				type="password" class="form-control" name="password"
				placeholder="Password">
		</div>

		<div class="row">
		<div class="col-md-11 col-md-offset-1">
			<div class="form-group">
				<div style="text-align: center;">
					<button type="submit" class="btn btn-primary col-md-4" style="width: 80px">Submit</button>	&nbsp;
					<button type="submit" class="btn btn-warning col-md-6" style="width:180px">Forgot Password</button>
				</div>
			</div>
		</div>	
		</div>

	</form>
</body> -->
<body id="LoginForm">
	<div class="container">
		<h1 class="form-heading"></h1>
		<div class="login-form">
			<div class="main-div">
				<div class="panel">
					<h2>Login</h2>
					<p>Please enter your userid and password</p>
				</div>
				<form id="Login">
					<img src="images/img_avatar2.png" alt="Avatar"
						class="avatar"> <br> <br>
					<div class="form-group">
						<label class="col-sm-3 control-label no-padding-right"
										for="form-field-1">Username</label>
						<input type="email" class="form-control" id="inputEmail"
							placeholder="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User id">

					</div>

					<div class="form-group">
						<label class="col-sm-3 control-label no-padding-right"
										for="form-field-1">Password</label>
						<input type="password" class="form-control" id="inputPassword"
							placeholder="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password">

					</div>
					<div class="forgot">
						<a href="reset.html">Forgot password?</a>
					</div>
					<button type="submit" class="btn btn-primary">Login</button>

				</form>
			</div>
			<p class="botto-text">All Rights Reserved@Streetron 2018</p>
		</div>
	</div>
	</div>


</body>
</html>