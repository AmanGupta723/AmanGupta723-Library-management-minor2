<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
  <meta name="viewport"  content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap.min.css" href="style.css">
</head>
<body style="background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(Image/Book_search.jpg);" >
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <ul class="navbar-nav">
  <li class="nav-item">
    <h1  style="font-size:30px;">HOME</h1>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="MyAccount.jsp" style="font-size:30px;">MY Account</a>
    </li>
    <li>
     <form class="form-inline" action="Book_searching">
    <input class="form-control mr-sm-2" type="text" name ="bookName" placeholder="Search">
    <button class="btn btn-success" type="submit">Search</button>
  </form>
  </li>
  </ul>
</nav>
<br>


</body>
</html>