<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap.min.css">
 
</head>
<body style="background-color: #E6E6FA;">
 <nav class="navbar navbar-expand-sm bg-dark navbar-light">
  <ul class="navbar-nav">
  <li class="nav-item">
    <h1  style="font-size:30px;">My Account</h1>
    </li>
  </ul>
</nav>
<br>
<div class="container">
  <div class="card" style="width:200px;'">
    <img class="card-img-top" src="Image/MyProfile.jpg" alt="Card image" style="width:50%">
    <div class="card-body">
      <h4 class="card-title " style="font-size:20px;">John Doe</h4>
      <a href="Myprofile.jsp" class="btn btn-primary" style="font-size:10px;">See Profile</a>
    </div>
    </div>
    <div>
   <h2>Account History</h2>
  <table class="table table-dark table-hover  " >
    <thead>
      <tr>
        <th Style="font-size:20px; background-color: lightgreen;" ><pre>Book Name     </pre></th>
        <th Style="font-size:20px; background-color: lightgreen;"><pre>Author Name   </pre></th>
        <th Style="font-size:20px; background-color: lightgreen;"><pre>Date of Issue     </pre></th>
        <th Style="font-size:20px; background-color: lightgreen;"><pre>Due Date      </pre></th>
      </tr>
    </thead>
      <tr>
        <td>The Hunger Games</td>
        <td>Doe</td>
       <td>1/4/2017</td>
        <td>14/4/2017</td>
      </tr>
      <tr>
        <td>Divergent</td>
        <td>Moe</td>
        <td>1/2/2017</td>
         <td>12/4/2017</td>
      </tr>
      <tr>
        <td>The Fault in Our Stars</td>
        <td>Dooley</td>
        <td>1/4/2017</td>
         <td>14/4/2017</td>
      </tr>
    </tbody>
  </table>
</div>
  <br>
</div>
</body>
</html>
    