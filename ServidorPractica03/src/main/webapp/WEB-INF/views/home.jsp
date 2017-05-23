<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">	
	<title>Practica03</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
	<meta name="description" content="Loggin">
	<meta name="author" content="Jose Plasencia, Andres">
</head>
	<body>
		<h1>
			Autenciaci&oacute;n meidante navegador Web
		</h1>

 		<form role="search" class="navbar-form navbar-right" method="post" action="http://localhost:8080/servidor/loggin">
			<div class="form-group">
				<label for="usr">Name:</label>
				<input type="text" placeholder="name" class="form-control" name="usu" value="test" id="usu" required  >
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label>
			 	<input type="password"  placeholder="pwd"  class="form-control" name="pwd" value="test" id="pwd"required>
			</div>
							
			<button type="submit" class="btn btn-info btn-lg btn-sm">autenticar</button>
		</form>
	</body>
</html>
