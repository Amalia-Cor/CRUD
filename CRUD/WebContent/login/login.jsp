<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Todo App</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	>
</head>
<body>

	<jsp:include page="../common/header.jsp"></jsp:include>
	<div class="container mt-4 col-lg-4 " >
	<div class="card col-sm-10">
		<div class="card-body">
			<form class="form-sign" action="<%=request.getContextPath()%>/login" method="post">
			<div class="form-group text-center">
				<h1>Login</h1>
				
			</div>
			<div class="form-group">
				<label for="uname">Nombre de Usuario:</label> <input type="text"
					class="form-control" id="username" placeholder="User Name"
					name="username" required>
			</div>

			<div class="form-group">
				<label for="uname">Contrase�a:</label> <input type="password"
					class="form-control" id="password" placeholder="Password"
					name="password" required>
			</div>


			<button type="submit" class="btn btn-primary">Ingresar</button>
		</form>
		</div>
	</div>
		
		
	</div>
	<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>