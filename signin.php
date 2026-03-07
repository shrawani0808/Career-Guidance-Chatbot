<html>
<head>
<style>
h1#heading1of1{
	font-weight:bold;
	font-style:italic;
	color:rgb(0,255,255);
	text-shadow: 2px 2px 5px white;
}
div#div_1{
	border:2px solid rgb(0,255,255);
	border-radius:50px;
	box-shadow:3px 3px 7px rgb(0,255,255);
	margin-top:70px;
	margin-left:800px;
}
img#img1{
	border:3px solid rgb(0,255,255);
	box-shadow:2px 2px 7px black;
	max-width:30%;
	height: auto;
}
body {
  background-image:url("images/login.jpeg");
  background-repeat:no-repeat;
  background-size:cover;
}
a#back{
	padding-bottom:2px;
	padding-top:2px;
	padding-left:2px;
	padding-right:2px;
	margin-right:20px;
	margin-top:20px;
	background-color:lightblue;
	float:right;
}
input[type=submit]{
	color:blue;
	background-color:lightblue;
	border:3px solid rgb(0,255,255);
	width:100px;
	height:30px;
}
input[type=text]{	
	width:500px;
	height:30px;
}
input[type=phn]{	
	width:500px;
	height:30px;
}
input[type=Email]{	
	width:500px;
	height:30px;
}
input[type=password]{	
	width:500px;
	height:30px;
}
</style>
</head>
<body>
<center>
<div id="div_1">
	<a href="index.html" name="back" id="back">X</a>
	<br><h1 id="heading1of1" >Welcome...!!!<br>To</h1>
		<img src="images/logo.jpeg" id="img1">
	<br>
	<br>
	<br>
	<form method="POST">

<label for="full name" style="font-weight:bold; color:rgb(0,255,255)">User Name</label>
<input type="text" id="fullname" name="fullname"placeholder="User Name" required>
<br>
<br>
<label for="moblieno"style="font-weight:bold; color:rgb(0,255,255)">Moblie No</label>
<input type="phn" id="moblieno" name="moblieno" placeholder="Moblie No" required>
<br>
<br>
<label for="emailid"style="font-weight:bold; color:rgb(0,255,255)">Email Id</label>
<input type="Email" id="emailid" name="emailid"placeholder="Email Id" required>
<br>
<br>
<label for="pwd" style="font-weight:bold; color:rgb(0,255,255)">Password</label>
<input type="password" id="pwd" name="pwd" placeholder="passsword" minlength="6" required>
<br>
<br>
	<input type="submit" id="submit" name="submit" value="Sign in">
	<br>
	<br>
	</form>
	</center>
	</div>
	</body>
	<?php
	if(isset($_POST['submit']))
	{
			include "connection.php";
			session_start();
			$fname=$_POST['fullname'];
			$mno=$_POST['moblieno'];
			$email=$_POST['emailid'];
			$pass=strrev($_POST['pwd']);
			$_SESSION['uname']=$fname;
			$q="INSERT INTO `logindb`(`userid`, `Fullname`, `mob_no`,`E-mail`,`password`) VALUES ('','".$fname."','".$mno."','".$email."','".$pass."')";
			$array=mysqli_query($con,$q);
			echo"<script>window.location.href='index.html';</script>";
	}
	?>
	</html>