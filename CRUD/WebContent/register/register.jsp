<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>

</head>
<body>
	<jsp:include page="../common/header.jsp"></jsp:include>
	
	<div class="container mt-4 col-lg-4">


	<div class="card col-sm-10">
			
			
				<div class="card-body text-center">
					<form class="form-sign" action="<%=request.getContextPath()%>/register" method="post">
					<div class="alert alert-success center" role="alert">
					<p>${NOTIFICATION}</p>
					</div>
					<div class="form-group text-center">
							<h2>Registro de usuarios</h2>
					</div>
					<div class="form-group">
						<label for="uname">Nombre:</label> <input type="text"
							class="form-control" id="uname" placeholder="First Name"
							name="firstName" required>
					</div>

					<div class="form-group">
						<label for="uname">Apellido:</label> <input type="text"
							class="form-control" id="uname" placeholder="last Name"
							name="lastName" required>
					</div>

					<div class="form-group">
						<label for="uname">Nombre de Usuario:</label> <input type="text"
							class="form-control" id="username" placeholder="User Name"
							name="username" required>
					</div>

					<div class="form-group">
						<label for="uname">Contraseña:</label> <input type="password"
							class="form-control" id="password" placeholder="Password"
							name="password" required>
					</div>

					<button type="submit" class="btn btn-primary">Registrarse</button>

				</form>
				
				</div>
			</div>
		</div>
	<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>