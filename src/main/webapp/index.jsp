<html>
<head>
<link rel ="stylesheet" type="text/css" href="style.css" >
<style>
h1 { 
text-align: left; color: grey; font-size: 100px;
}
</style>
</head>
<body style="background-image: linear-gradient(rgba(0,0,0,0.5),rgba(0,0,0,0.5)),url(Image/Book_search.jpg);
	background-size:cover;
	background-position: center;
	display: flex;">


<h1> Library Management <br> System </h1><br>
<div style=" display: flex;
	justify-content: center;
	align-items: center;
	font-family: sans-serif;">
<form action="homepage1.jsp">
<table  style="margin-top: 100px; margin-right:200px;" >

<tr >
<th style="color:grey;">Username </th> 
<th ><input type ="text"   name="user" ></th>
<th><img src="Lock.png" width="10" height="10"/></th>
</tr>
<tr >
<th style="color:grey; ">Password</th>
<th><input type ="password"style="margin-top:10px;" name ="pass"></th>
<th><img src="Key.png" width="10" height="10"/></th>
</tr>
<tr >
<th ></th>
<th><input type ="submit" style="border-radius:20px; margin-bottom:20px;background: lightblue;"value="LOGIN"></th></tr>

<tr >
<th ></th>
<th><a href="Register.jsp" style="border-style:solid;border-color:white;background:lightblue; border-radius:20px; color:black">Register</a> </th></tr>

</table>
</form>
</div>
</body>
</html>
