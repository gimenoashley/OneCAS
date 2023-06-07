<!DOCtype html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Skimmers</title>
	<link rel="stylesheet" type="text/css" href="suba_skimmers.css">
</head>
<body>
	<header>
		<div class="heading">
			<h1>One CAS</h1>
			<h2>College of Arts and Sciences</h2>
			<h2>University of the Philippines Visayas</h2>
		</div>
		<img src="UPVLogo.png" class="logo1">
		<img src="CASLogo.jpg" class="logo2">
		<div class = "navBar">
			<ul>
				<li><a class="navigation" href="main_home.html">Home</a>
				<!--	 OFFICES	 -->
				<li><a class="navigation" href="main_offices.html">Offices</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="sample.html">Office of the Chancellor</a></li>
							<li><a class="sub-navigation" href="sample.html">Office of the Vice Chancellors</a></li>
							<li><a class="sub-navigation" href="sample.html">Office of the College of Arts and Science Dean</a></li>
							<li><a class="sub-navigation" href="sample.html">Office of the College Secretary</a></li>
							<li><a class="sub-navigation" href="sample.html">Office of the Registrar</a></li>
							<li><a class="sub-navigation" href="sample.html">Office of the Student Affairs</a></li>
							<li><a class="sub-navigation" href="sample.html">Cash Office</a></li>
							<li><a class="sub-navigation" href="sample.html">Socialized Tuition Office</a></li>
							<li><a class="sub-navigation" href="sample.html">Admissions Office</a></li>
							<li><a class="sub-navigation" href="sample.html">CRS</a></li>
						</ul>
					</div>
				<!-- 	DIVISIONS/DEPARTMENT	 -->
				<li><a class="navigation" href="main_division.html">Division/Department</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="sample.html">Department of Chemistry</a></li>
							<li><a class="sub-navigation" href="sample.html">Department of Professional Education</a></li>
							<li><a class="sub-navigation" href="sample.html">Department of Social Sciences</a></li>
							<li><a class="sub-navigation" href="sample.html">Language Program/Center of West Visayan Studies/COP-BIDAN</a></li>
							<li><a class="sub-navigation" href="sample.html">Division of Biological Sciences</a></li>
							<li><a class="sub-navigation" href="sample.html">Division of Humanities</a></li>
							<li><a class="sub-navigation" href="sample.html">Division of Physical Sciences and Mathematics</a></li>
							<li><a class="sub-navigation" href="sample.html">Department of Physical Education	</a></li>
						</ul>
					</div>
				<!-- 	ACADEMIC ORGANIZATIONS	 -->
				<li><a class="navigation" href="main_acadorg.html">Academic Organizations</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="sample.html">CLOVERS</a></li>
							<li><a class="sub-navigation" href="sample.html">ELEKTRONS</a></li>
							<li><a class="sub-navigation" href="sample.html">GOLDIES</a></li>
							<li><a class="sub-navigation" href="sample.html">REDBOLTS</a></li>
							<li><a class="sub-navigation" href="sample.html">SKIMMERS</a></li>
						</ul>
					</div>
				<!-- 	STUDENT ORGANIZATIONS	 -->
				<li><a class="navigation" href="main_studentorg.html">Student Organizations</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="sample.html">University Student Council</a></li>
							<li><a class="sub-navigation" href="sample.html">College of Arts and Sciences Student Council</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Biological Society</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Chemistry Society</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Discursus</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Kamaragtas</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Komsai.org</a></li>
							<li><a class="sub-navigation" href="sample.html">PH Pub</a></li>
							<li><a class="sub-navigation" href="sample.html">UP Sakdag</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Samahang Sikolohiya</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Sociological Society</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Statistical Society</a></li>
							<li><a class="sub-navigation" href="sample.html">UPV Oeconomicus</a></li>
						</ul>
					</div>
			</ul>
		</div> 
	</header>
	<div class="orgName">
		<img src="Elektrons.jpg" id="acadLogo">
		<h2 class="acadName">Elektrons</h3>
		<h4 class="tagline">Best Org in the World</h4>
	</div>
	<div class="grid-container">
		<div class="about">
			<h2>Purpose:</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In tristique sapien vel magna mollis varius sit amet vel ligula. Donec sodales ex dolor, eu lacinia magna convallis a. Nulla vitae nulla rutrum, hendrerit felis eget, rutrum nunc. Pellentesque imperdiet, nisl vitae luctus laoreet, odio orci ultricies risus, at laoreet erat ligula maximus erat. Duis iaculis semper mauris id sagittis.
			</p>
			<h2>Contact Info:</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		</div>
		<div class="officerbox">
			<h2>Officials</h2>
			<?php
				include 'Skimmers.php'
			?>
		</div>
	</div>
	
<footer>
	<hr>
	<br>
	<div class="copyright">
		<p>University of the Philippines Visayas, Miag-ao, Iloilo, Philippines, 5023 <br>
			Copyright 2023
		</p>
	</div>
</footer>
</body>