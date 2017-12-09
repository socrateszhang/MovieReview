<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	import="edu.neu.cs5200.orm.jpa.daos.*,  edu.neu.cs5200.orm.jpa.entities.*, java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js""></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
</head>
<body>
	<div class="container">
		<br>
		<h2 class="text-secondary">Please log in</h2>
		<form>
			<div class="form-group">
				<label>Username</label> <input class="form-control"
					placeholder="Enter username">
			</div>
			<div class="form-group">
				<label>Email</label> <input class="form-control"
					placeholder="abc@xmail.com">
			</div>
			<div class="form-group">
				<label>Password</label> <input class="form-control"
					placeholder="Enter password">
			</div>

			<select class="custom-select mb-2 mr-sm-2 mb-sm-0"
				id="inlineFormCustomSelect">
				<option selected>Choose a role</option>
				<option value="1">Movie Viewer - give comments and ratings on movies</option>
				<option value="2">Professional Critique - provide professional review and ratings movies</option>
				<option value="3">Producer - upload movie, actor details</option>
			</select>


			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>