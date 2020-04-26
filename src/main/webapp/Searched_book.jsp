<%@ page language="java" contentType="text/html charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="com.minor.Book_searching" %>
<%@ page import="com.minor.Setter" %>
<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap.min.css">
</head>
<body>

<div class="container" style="background-color: #E6E6FA;">
  <h2>Searched Book</h2>
  
  <table class="table">
    <thead>
      <tr >
        <th style="background-color:lightgreen;">Book Name</th>
        <th style="background-color:lightgreen;">Author</th>
        <th style="background-color:lightgreen;">Number of Book<br> (Available)</th>
      </tr>
    </thead>
      <tbody>
 <tr>
    <td> <% Setter s1=(Setter)request.getAttribute("set"); 
    out.println(s1.getBook_name());
    %> </td>
    <td><%
    out.println(s1.getAuthor_name());%></td>
    <td><%  
    out.println(s1.getAvail());%></td>
    </tr>
    </tbody>
  </table>
</div>
</body>
</html>
    