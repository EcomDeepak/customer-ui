<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<link href="css/style.css" rel="stylesheet">
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
	<link href="webjars.bootstrap/3.3.6/css/font-awesome.min.css"rel="stylesheet">
</head>

<body>
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
</body>
</html>