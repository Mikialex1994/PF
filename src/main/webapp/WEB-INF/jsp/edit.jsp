<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/edit.css">
<title>Insert title here</title>
<link rel="preconnect" hrefs://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


</head>
<body>

<div class="wakanda">
<nav>
<h1 class="logo">Cod<span>e</span>r.</h1>
<ul>
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/Home.jsp#Service">Home</a></li>
<li><a href="/">SignUp</a></li>
<li><a href="logIn">LogIn</a></li>
<li><a href="showAll">ShowAll</a></li>
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/del.jsp">Delete</a></li>
</ul>
</nav>







<div class="content">

<h1>Edit<span>ing</span></h1>
<h3>"Great writing is not born, it's built through editing."&#128077;
</h3>

<div class="newslatter">
<form action="edited" method="post">

<input type="text" name="id" placeholder="id" value="${list.id}" readonly><br><br>
<input type="text" name="name" placeholder="name" value="${list.name}"><br><br>
<input type="email" name="email" placeholder="email" value="${list.email}"><br><br>
<input type="password" name="password" placeholder="password" emp="${list.password}"><br><br>

<input type="submit" name="submit" value="Update">

</form>
</div>



</div>

</div>


</body>
</html>