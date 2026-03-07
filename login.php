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
<label for="full name" style="font-weight:bold; color:rgb(0,255,255)">UserName</label>
<input type="text" id="fullname" name="fullname"placeholder="User Name" required>
<br>
<br>
<label for="pwd" style="font-weight:bold; color:rgb(0,255,255)">Password</label>
<input type="password" id="pwd" name="pwd" placeholder="passsword" minlength="6" required>
<br>
<br>
	<input type="submit" id="submit" name="submit" value="Login">
	<br>
	<br>
	</form>
	</center>
	</div>
	</body>
	<?php
	session_start();
	if(isset($_POST['submit']))
	{
			include "connection.php";
			$fname=$_POST['fullname'];
			$pass=strrev($_POST['pwd']);
			$_SESSION['fname']=$fname;
			$_SESSION['pass']=$pass;
			$_SESSION['uname']=$fname;
			$s="select * from logindb";
			$q=mysqli_query($con,$s);
			$flag=0;
			$flag1=0;
			while($row=mysqli_fetch_assoc($q))
			{
				if($row['Fullname']==$fname && $row['password']==$pass)
				{
					$flag=1;
					$s1="select * from logindbcheck";
					$q1=mysqli_query($con,$s1);
					while($row1=mysqli_fetch_assoc($q1))
					{
						if($row1['fullname']==$fname && $row1['password']==$pass)
						{
							$flag1=1;
						}
					}
				}
			}
			
				if($flag1==0 && $flag==1)
				{
					$s2="INSERT INTO `logindbcheck`(`id`, `fullname`, `password`) VALUES ('','".$fname."','".$pass."')";
					$array=mysqli_query($con,$s2);
					echo"<script>alert('Congratulations!!!You can Now Access our Notes & Video Lectures!Also Ask Your Questions to us...');</script>";
					echo"<script>window.location.href='index.html';</script>";
				}
				if($flag1==1 && $flag==1)
				{
					echo"<script>alert('Congratulations!!!You can Now Access our Notes & Video Lectures!Also Ask Your Questions to us...');</script>";
					echo"<script>window.location.href='index.html';</script>";
				}
				if($flag==0)
				{
					echo"<script>window.location.href='logininvalid.php';</script>";
				}
	}
	?>
</html>