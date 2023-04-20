<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/showall.css">
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
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/edit.jsp">Edit</a></li>
<li><a href="http://localhost:8080/Project-Web-SomeThing-SomeThing/del.jsp">Delete</a></li>
</ul>
</nav>

<div class="container">
  
  <h2 class="a">"Life is like a table - it's what you bring to it that matters."</h2>
  <table class="table">
    <thead>
    
    
      <tr class="tr">
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Password</th>
       
        <th>Edit</th>
        <th>Delete
       
      </tr>
      
    </thead>
    <tbody>
    
    <c:forEach items="${list}" var="emp">
   
    
      <tr class="td">
        <td>${emp.id}</td>
        
        <td>${emp.name}</td>
        <td>${emp.email}</td>
        <td>${emp.password}</td>
       
        <td><a href="edits?id=${emp.id}" class="btn2"><i class="fa-solid fa-pen-to-square"></i></a></td>
       <td><a href="del?id=${emp.id}" class="btn2"><i class="fa-solid fa-pen-to-square"></i></a></td>
      </tr>
      </c:forEach>
     
    </tbody>
  </table>
</div>




</div>








</body>
</html>