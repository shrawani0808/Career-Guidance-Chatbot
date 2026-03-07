<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <!-- Site Metas -->
    <title>CHATBOT</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="#" type="image/x-icon" />
    <link rel="apple-touch-icon" href="#" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <!-- Pogo Slider CSS -->
    <link rel="stylesheet" href="css/pogo-slider.min.css" />
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css" />
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css" />
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css" />

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<style>
div#div1{
	margin-top:100px;
	margin-left:300px;
	margin-right:300px;
	margin-bottom:100px;
	background-image:url('images/chattingback.png');
	background-repeat: no-repeat;
	background-size:cover;
	border:4px solid violet;
	border-radius:10px;
	border-style:outset;

}
div#div2{
	padding-bottom:50px;
	margin-left:50%;
}
p#p1{
	
	border:1px solid white;
	background-color:rgb(255,255,128);
	border-radius:10px;
	float:right;
}
img#img4{
	border:3px solid red;
	border-radius:100%;
	box-shadow:3px 3px 7px black;
	max-width:50px;
	height: auto;
	float:right;
}
div#div3{
	padding-bottom:50px;
	margin-right:50%;
}
p#p2{
	border:1px solid white;
	background-color:rgb(255,255,128);
	border-radius:10px;
	float:left;
}
img#img5{
	border:3px solid red;
	border-radius:100%;
	box-shadow:3px 3px 7px black;
	max-width:50px;
	height: auto;
	float:left;
}
img#mic{
	width:auto;
	height:50px;
	box-shadow:3px 3px 7px black;
}
input[type=text]{
	width:500px;
	height:50px;
	box-shadow:3px 3px 7px black;
}
input[type=submit]{
	width:70px;
	height:50px;
	color:red;
	background-color:violet;
	box-shadow:3px 3px 7px black;
}
header{
	padding-top:10px;
	padding-bottom:10px;
	background-color:rgb(0,17,51);
}
ul#no-bullets {
  list-style-type: none; 
}
</style>
<?php 
error_reporting(0);
session_start();
include "connection.php";
	//$fname=$_SESSION['fname'];
	//$pass=$_SESSION['pass'];
	$flag=0;
	$s="select * from logindbcheck";
	$q=mysqli_query($con,$s);
	while($row=mysqli_fetch_assoc($q))
	{			
		if($row['fullname']==$_SESSION['fname'] && $row['password']==$_SESSION['pass'])
		{ 
			$flag=1;
	?>
<body id="inner_page" data-spy="scroll" data-target="#navbar-wd" data-offset="98">
    <!-- Start header -->
    <header class="top-header">
        <nav class="navbar header-nav navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.html"><img src="images/logo.jpeg" alt="image"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
                    <ul class="navbar-nav">
                        <li><a class="nav-link active" href="index.html">Home</a></li>
                        <li><a class="nav-link" href="about.php">About</a></li>
						<li><a class="nav-link" href="contact.php">Contact us</a></li>
						<li><a class="nav-link" href="notes.php">Notes</a></li>
						<li><a class="nav-link" href="videolectures.php">Video Lectures</a></li>
						<li><a class="nav-link" href="signin.php">Signin</a></li>
						<li><a class="nav-link" href="logout.php">Logout</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <!-- End header -->
	<!-- section -->
<form method="POST">
<center>
<div id="div1">
<header><h2 style="color:white;">CHATBOT</h2></header>
				<ul id="no-bullets">
				<li><img src="images/chatbotrobot.jpg" id="img5">
				<p id="p2"style="padding-bottom:5px;padding-left:5px;padding-right:5px;margin-right:50%;"><?php echo"Welcome!! What can I help you?"; ?></p></li><br><br><br>
				</ul>
<?php
	if(isset($_POST['send']))
	{
		$flag1=0;
		$str="sorry but I cannot understand what are you saying?";
		//$QUESTION=$_POST['question'];
		$valid=array("Hi","Hii","hi","hello","Hello","10th","12th","graduation","Graduation","diploma","Diploma","MPSC","mpsc","UPSC","upsc","NEET","JEE","CET","NATA","CA",
					"B.com","M.com","B.tech","M.tech","GATE","MBBS","BAMS","BHMS","LAW","Interior","Architecture","Statics","BBA","BDS","psychologist","cardiologist"
					,"aurvedic","Science","Commerce","Arts","science","commerce","arts","BCA","MBA","scientific","stream","IAS","exam","medical","pharmacy","nursing"
					,"IIT","ANM","GNM","engineer","doctor","graduation","better","stream");
		$qe=explode(" ",$_POST['question']);
		foreach($qe as $w)
		{
			foreach($valid as $v)
			{
				if($w==$v)
				{
					$flag1=1;
					$s="select * from q_a where questions='".($_POST['question'])."'";
					$a1=mysqli_query($con,$s);
					while($row=mysqli_fetch_assoc($a1))
					{
						
						$uname=$_SESSION['uname'];
						$q="INSERT INTO `user_q`(`ID`, `Question`, `Answer`,`userid`) VALUES ('','".$row['questions']."','".$row['answer']."','".$uname."')";
						$array=mysqli_query($con,$q);
					}
				}
			}
		}
		if($flag1==0)
		{
			$uname=$_SESSION['uname'];
			$q="INSERT INTO `user_q`(`ID`, `Question`, `Answer`,`userid`) VALUES ('','".$_POST['question']."','".$str."','".$uname."')";
			$array=mysqli_query($con,$q);
		}
		//$q=$_POST['Q'];
		$q="select * from user_q where userid='".$uname."'";
		$a3=mysqli_query($con,$q);	
		while($row1=mysqli_fetch_assoc($a3))
		{?>
			<ul id="no-bullets">
			<li><img src="images/user.jpeg" id="img4">
			<p id="p1" style="padding-bottom:5px;padding-left:5px;padding-right:5;margin-left:50%;"><?php echo $row1['Question']; ?></p></li><br><br><br>
			<li><img src="images/chatbotrobot.jpg" id="img5">
			<p id="p2"style="padding-bottom:5px;padding-left:5px;padding-right:5px;margin-right:50%;"><?php echo $row1['Answer']; ?></p></li><br><br><br>
			</ul>
			<?php
		}
	}
?>
	<input type="text" id="question" name="question" placeholder="Type or Speak Your Message" >
	<!--<button id="speak" name="speak" value="Speak" onClick="voice()"><img src="images/mic.png" id="mic"></button>-->
	<input type="submit" id="send" name="send" value="SEND">
</div>
</center>
</form>
<?php 	
		} 
	}
	if($flag==0)
	{
		echo"<script>window.location.href='login.php';</script>";
	}
?>

    <a href="#" id="scroll-to-top" class="hvr-radial-out"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/jquery.min.js"></script>
	<script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.pogo-slider.min.js"></script>
    <script src="js/slider-index.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/custom.js"></script>
	<script>
	/* Speech Recognition */
	function voice(){
		var recognition = new webkitSpeechRecognition();
		recognition.lang = "en-GB";
		
		recognition.onresult =function(event){
			console.log(event);
			document.getElementById('question').value = event.results[0][0].transcript;
		}
		
		recognition.start();
	}
	
	
	/* counter js */

(function ($) {
	$.fn.countTo = function (options) {
		options = options || {};
		
		return $(this).each(function () {
			// set options for current element
			var settings = $.extend({}, $.fn.countTo.defaults, {
				from:            $(this).data('from'),
				to:              $(this).data('to'),
				speed:           $(this).data('speed'),
				refreshInterval: $(this).data('refresh-interval'),
				decimals:        $(this).data('decimals')
			}, options);
			
			// how many times to update the value, and how much to increment the value on each update
			var loops = Math.ceil(settings.speed / settings.refreshInterval),
				increment = (settings.to - settings.from) / loops;
			
			// references & variables that will change with each update
			var self = this,
				$self = $(this),
				loopCount = 0,
				value = settings.from,
				data = $self.data('countTo') || {};
			
			$self.data('countTo', data);
			
			// if an existing interval can be found, clear it first
			if (data.interval) {
				clearInterval(data.interval);
			}
			data.interval = setInterval(updateTimer, settings.refreshInterval);
			
			// initialize the element with the starting value
			render(value);
			
			function updateTimer() {
				value += increment;
				loopCount++;
				
				render(value);
				
				if (typeof(settings.onUpdate) == 'function') {
					settings.onUpdate.call(self, value);
				}
				
				if (loopCount >= loops) {
					// remove the interval
					$self.removeData('countTo');
					clearInterval(data.interval);
					value = settings.to;
					
					if (typeof(settings.onComplete) == 'function') {
						settings.onComplete.call(self, value);
					}
				}
			}
			
			function render(value) {
				var formattedValue = settings.formatter.call(self, value, settings);
				$self.html(formattedValue);
			}
		});
	};
	
	$.fn.countTo.defaults = {
		from: 0,               // the number the element should start at
		to: 0,                 // the number the element should end at
		speed: 1000,           // how long it should take to count between the target numbers
		refreshInterval: 100,  // how often the element should be updated
		decimals: 0,           // the number of decimal places to show
		formatter: formatter,  // handler for formatting the value before rendering
		onUpdate: null,        // callback method for every time the element is updated
		onComplete: null       // callback method for when the element finishes updating
	};
	
	function formatter(value, settings) {
		return value.toFixed(settings.decimals);
	}
}(jQuery));

jQuery(function ($) {
  // custom formatting example
  $('.count-number').data('countToOptions', {
	formatter: function (value, options) {
	  return value.toFixed(options.decimals).replace(/\B(?=(?:\d{3})+(?!\d))/g, ',');
	}
  });
  
  // start all the timers
  $('.timer').each(count);  
  
  function count(options) {
	var $this = $(this);
	options = $.extend({}, options || {}, $this.data('countToOptions') || {});
	$this.countTo(options);
  }
});
	</script>
</body>
</html>