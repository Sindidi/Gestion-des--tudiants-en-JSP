<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    
<head>
	<title>Login Page</title>
	    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
        <link href="css/login.css" rel="stylesheet" type="text/css"/>        
	</head>
<body>
	<div class="container">
	    <div class="row">
	        <div class="col-sm-6 col-md-4 col-md-offset-4">
	            <h1 class="text-center login-title">Connectez-vous pour continuer</h1>
	            <div class="account-wall">
	                <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
	                    alt="">
	                <form class="form-signin" action="select.jsp" method="get"><br>
	                <input type="text" class="form-control" placeholder="Email" autofocus><br>
	                <input type="password" class="form-control" placeholder="Password" ><br>
	                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
</body>
</html>