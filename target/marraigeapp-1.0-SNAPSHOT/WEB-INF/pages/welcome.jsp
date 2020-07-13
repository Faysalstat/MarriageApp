
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>MarriageSiteDemo</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>
	<link rel="stylesheet" type="text/css" href="css/style.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container" id="welcomebody" style="padding:0;background-color: #F0A1C1;padding-bottom:20px;">
		<div class="col-md-6">
			<h3>WebsiteName</h3>
			<h1 id="headtitle">Find Your Best Match</h1>
			<p id="subtitle">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
				tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
				quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
			consequat.</p>
			<button class="btn btn-lg btn-primary">Sign Up</button>
		</div>
		<div class="col-md-6">
			<div style="margin-top: 20px">
				<button class="btn btn-success" style="float: right;">Sing in</button>
			</div>
			

			<div id="frame" class="row" >
				<h2 style="font-family:'sofia';text-align: center;">Success Stories</h2>
				<div class="col-md-12">
					<div class="mySlides">
						<div class="col-md-6">
							<img class="img-rounded" src="img/slide1.jpg" style="width:250px;height:250px">
						</div>
						<div class="col-md-6" style="padding-left:20px">
							<h1 style="font-family: 'Sofia';font-size: 22px;color:#F05694;font-weight: bolder;">Sofia & Jhon</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
								quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat.</p>
						</div>
					</div>
					<div class="mySlides">
						<div class="col-md-6">
							<img class="img-rounded" src="img/slide2.jpg" style="width:250px;height:250px">
						</div>
						<div class="col-md-6" style="padding-left:20px">
							<h1 style="font-family: 'Sofia';font-size: 22px;color:#F05694;font-weight: bolder;">Rachel & David</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
								quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat.</p>
						</div>
					</div>
					<div class="mySlides">
						<div class="col-md-6">
							<img class="img-rounded" src="img/slide3.jpg" style="width:250px;height:250px">
						</div>
						<div class="col-md-6" style="padding-left:20px">
							<h1 style="font-family: 'Sofia';font-size: 22px;color:#F05694;font-weight: bolder;">Richie & Ron</h1>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
								tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
								quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat.</p>
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="col-md-4">
				<button class="btn btn-lg btn-danger" >Join Us</button>
			</div>
			<div class="col-md-4">
				<ul>
					<li>Home</li>
					<li>Contact</li>
					<li>Career</li>
					<li>About</li>
				</ul>
			</div>

			<div class="col-md-4">
				<ul>
					<li style="font-size: 1.5em;">Follow Us</li>
					<li>Facebook</li>
					<li>Twitter</li>
					<li>Instagram</li>
				</ul>
			</div>

		</div>
	</div>
	
	<script>
		var myIndex = 0;
		carousel();

		function carousel() {
			var i;
			var x = document.getElementsByClassName("mySlides");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";  
			}
			myIndex++;
			if (myIndex > x.length) {myIndex = 1}    
				x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 3000); // Change image every 2 seconds
}
</script>
</body>
</html>
