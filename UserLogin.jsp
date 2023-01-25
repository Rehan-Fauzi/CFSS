<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta name="description" content="">
 <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
 <meta name="generator" content="Hugo 0.104.2">
 <title>Insert title here</title>
 <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/product/">
 <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
 <link href="bootstrap/css/bootstrap-grid.css" rel="stylesheet">
<script src="LoginFormValidation.js" ></script>
<style>
.divider:after,
.divider:before {
content: "";
flex: 1;
height: 1px;
background: #eee;
}
</style>
</head>
<body>
<nav class="navbar navbar-light bg-primary bg-gradient">
 <div class="container-fluid">
 <a class="navbar-brand" href="#" style="color:white;">
 <img src="images/logo.jpg" alt="" width="30" height="24" class="d-inline-block align-text-top">
 <b>Cloud File Sharing System</b>
 </a>
 </div>
</nav>
<section class="vh-100">
 <div class="container py-5 h-100">
 <div class="row d-flex align-items-center justify-content-center h-100">
 <div class="col-md-8 col-lg-7 col-xl-6">
 <img src="images/userlogin/img1.jpg"
 class="img-fluid" alt="Cloud sharing image">
 </div>
 <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
 <form action="UserDashboard.jsp">
 <!-- Email input -->
 <div class="form-floating mb-4">
 <input type="text" id="uname" class="form-control form-control-lg" required/>
 <label class="form-label" for="uname">User name</label>
 </div>
 <!-- Password input -->
 <div class="form-floating mb-4">
 <input type="password" id="pwd" class="form-control form-control-lg" required/>
 <label class="form-label" for="pwd">Password</label>
 </div>
 <div class="d-flex justify-content-around align-items-center mb-4">
 <!-- Checkbox -->
 <div class="form-check">
 <input class="form-check-input" type="checkbox" value="" id="rmchk" checked />
 <label class="form-check-label" for="rmchk"> Remember me </label>
 </div>
 <a href="#!" style="text-decoration:none; color:blue;">Forgot password?</a>
 </div>
 <!-- Submit button -->
 <button type="submit" class="btn btn-primary btn-lg btn-block"
style="width:100%;">Log In</button>
 <div class="divider d-flex align-items-center my-4">
 <p class="text-center fw-bold mx-3 mb-0 text-muted">OR</p>
 </div>
 <a class="btn btn-primary btn-lg btn-block" style="background-color: #3b5998; 
width:100%;" href="UserSignUp.jsp"
 role="button">
 <i class="fab fa-facebook-f me-2"></i>Sign Up
 </a>
 
 </form>
 </div>
 </div>
 </div>
</section>
</body>
</html>
