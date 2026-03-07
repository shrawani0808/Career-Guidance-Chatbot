<html>
<head>
<title>log out</title>
</head>
<center>
<?php 
error_reporting(0);
session_start();
include "connection.php";
$fname=$_SESSION['fname'];
	$q="DELETE FROM `logindbcheck` WHERE fullname='".$fname."'";
	mysqli_query($con,$q);
	echo"<script>alert('Logout Successful');</script>";
	echo"<script>window.location.href='index.html';</script>";
	session_destroy();
?>
</center>
</html>