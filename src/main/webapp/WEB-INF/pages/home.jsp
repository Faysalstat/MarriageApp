<%-- 
    Document   : home
    Created on : Jul 12, 2020, 10:36:40 PM
    Author     : Faysal
--%>

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
		<link rel="stylesheet" type="text/css" href="style.css">
		<link rel="stylesheet" type="text/css" href="custom.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container home-body">
			<div class="header">
				<img src="images/headbanner.jpg" alt="image" height="auto" width="100%">
			</div>
			<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">WebSiteName</a>
					</div>
					<ul class="nav navbar-nav ">
						<li class="menu"><a href="#">Home</a></li>
						<li class="menu"><a href="#">Success Stories</a></li>
						<li class="menu"><a href="#">Blog</a></li>
						<li class="menu"><a href="#">Contact Us</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#"><span class="glyphicon glyphicon-user"></span> Profile</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-log-out"></span> Log out</a></li>
					</ul>
				</div>
			</nav>
			<div class="row">
				<div class="col-md-8">
					<div class="content_left_section_02" style="padding:20px;border-radius: 15px;">
						<div class="latest_profile_title">Latest Members</div>
						<div class="latest_profile_box">
							<img src="images/profile1.png" alt="image 3" />
							<div class="name">Donec a purus vel</div>
							Age: 18<br />
							Mauris pede nisl, placerat nec, lobortis vitae.<br />
							<div class="readmore"><a href="#">Details &raquo;</a></div>
						</div>

						<div class="cleaner_with_width">&nbsp;</div>

						<div class="latest_profile_box">
							<img src="images/profile2.jpg" alt="image 4" />
							<div class="name">Sed pellentesque</div>
							Age: 24<br />
							Suspendisse ac magna quis est eleifend dictum.<br />
							<div class="readmore"><a href="#">Details &raquo;</a></div>
						</div>

						<div class="cleaner_with_height">&nbsp;</div>

						<div class="latest_profile_box">
							<img src="images/profile3.jpg" alt="image 5" />
							<div class="name">Sed justo dolor</div>
							Age: 22<br />
							Morbi nec magna pulvinar mi scelerisque posuere.<br />
							<div class="readmore"><a href="#">Details &raquo;</a></div>
						</div>

						<div class="cleaner_with_width">&nbsp;</div>

						<div class="latest_profile_box">
							<img src="images/profile4.jpg" alt="image 6" />
							<div class="name">Quisque ut odio</div>
							Age: 20<br />
							Fusce non lacus et lorem ornare interdum.<br />
							<div class="readmore"><a href="#">Details &raquo;</a></div>
						</div>
					</div>
				</div>
				<div class="col-md-4 searchbox">
					<h3 >Search for Partner</h3>
					<hr>
					<form action="" method="POST">
						<div class="form-group">
							<label class="col-sm-4 control-label">I am : </label>
							<div class="col-sm-8">
								<select class="form-control">
									<option>Man</option>
									<option>Woman</option>
								</select>
								<br/>
							</div>
						</div>
						<br/>
						<div class="form-group">
							<label class="col-sm-6 control-label">Seeking for : </label>
							<div class="col-sm-6">
								<select class="form-control">
									<option>Man</option>
									<option>Woman</option>
								</select>
								<br/>
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-6 control-label">Looking for : </label>
							<div class="col-sm-6">
								<select class="form-control">
									<option>Friendship</option>
									<option>Date</option>
									<option>Marraige</option>
								</select>
								<br/>
							</div>
						</div>
						<div class="form-group">
							<label class="col-sm-4 control-label">My Date of Birth </label>
							<div class="col-sm-8">
								<div class='input-group date' id='datetimepicker1'>
									<input type="date" class="form-control" name="dateofbirth" id="dateofbirth">
								</div>
								<br/>
							</div>
						</div>
						<div class="form-group">
							<button class="btn btn-info form-control" style="float: right;">Search</button>
						</div>
					</form>
				</div>
			</div>
		</div>


		<!-- footer section -->
		<div class="footer">
			<div class="container">
				<div class="col-md-4">
					<button class="btn btn-lg btn-danger" style="float: left;" >Home</button>
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
		
		<script language="javascript" type="text/javascript">
			function clearText(field)
			{
				if (field.defaultValue == field.value) field.value = '';
				else if (field.value == '') field.value = field.defaultValue;
			}
		</script>
	</body>
	</html>