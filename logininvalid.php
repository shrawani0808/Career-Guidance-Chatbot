<html>
<head>
<title>login invalid</title>
<style>
a#back{
	padding-bottom:2px;
	padding-top:2px;
	padding-left:2px;
	padding-right:2px;
	margin-right:20px;
	margin-top:5px;
	background-color:lightblue;
	float:right;
}
</style>
</head>
<body style="background-color:rgb(3,8,50);">
<center>
<div style='box-shadow:3px 3px 7px white; background-color:White;
 margin-right:500px; margin-left:500px; margin-top:120px;
padding-top:20px; padding-bottom:20px;'>
<?php
echo"<a href='index.html' name='back' id='back'>X</a>";
echo"<img src = 'images/logo.jpeg' width='50%' height='auto' style='margin-botton:20px;'><br>";
echo"<img src = 'images/redcross.png' width='200' height='200'><br>";
echo"<p style='color:red' id='p1' name='p1'>Invalid User!!!</p>";
echo"<a href = 'login.php'><b>Try Again</b></a><br>";
echo"<p style='color:blue' id='p2' name='p2'>Don't Have an Account?</p>";
echo"<a href = 'signin.php'><b>Create an Account Now</b></a><br>";
?>
</div>
</center>
</body>
</html>