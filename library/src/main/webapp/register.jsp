<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<%@include file="bootstrap.jsp" %>
</head>
<body>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="card">
						<div class="card-content">
							<form action="register" method="post">
								<input type="text" placeholder="Enter Username" class="form-control" name="username">
								<input type="email" placeholder="Enter Email" class="form-control" name="email">
								<input type="password" placeholder="Enter Password" class="form-control" name="password">
								<input type="password" placeholder="Confirm Password" class="form-control" name="confirmpassword">
								<button class="btn btn-outline-primary">Register</button>		
							
							</form>
						</div>					
					</div>		
				</div>	
			</div>
		</div>
	</section>
</body>
</html>