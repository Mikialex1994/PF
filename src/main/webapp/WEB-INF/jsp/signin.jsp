<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/login.css">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

 <link rel="stylesheet"
  href="https://unpkg.com/boxicons@latest/css/boxicons.min.css">

 <link rel="preconnect" href="https://fonts.googleapis.com">
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
 <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap" rel="stylesheet">



<title>Wakanda</title>
</head>
<body>
<div class="wakanda">
<header>
<a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/Home.jsp#Service" class="logo">Cod<span>e</span>r.</a>

<ul class="navlist">
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/Home.jsp#Service" class="active">Home</a></li>
<li><a href="/">SignUp</a></li>
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/del.jsp">Delete</a></li>
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/edit.jsp">Edit</a></li>
<li><a href="showAll">ShowAll</a></li>

</ul>

<div class="bx bx-menu" id="menu-icon">

</div>

</header>
</div>
<body>

<div class="mid">
<h1 class="a">LogIn.</h1>
<h3 class="b">"Everything you've ever wanted is on the" 
</h3>
<h2>"other side of fear."</h2>


<div class="newslatter">
<form action="logs" method="post">


<p class="c">Email</p><input type="text" name="email" placeholder="email"><br><br>
<p class="c">Password</p><input type="password" name="password" placeholder="password"><br><br>

<input type="submit" name="submit" value="LogIn"><br><br>

</form>
</div>

<div class="d">
<a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/register.jsp" >Create Account.</a><br><br>
<a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/edit.jsp">Forget Password</a>


</div>

</div>


</body>
</html>