<!DOCtype html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Office of the Student Affairs</title>
	<link rel="stylesheet" type="text/css" href="css_orgs.css">
</head>
<body>
	<header>
		<div class="heading">
			<h1>One CAS</h1>
			<h2>College of Arts and Sciences</h2>
			<h3>University of the Philippines Visayas</h3>
		</div>
		<img src="UPVLogo.png" class="logo1">
		<img src="CASLogo.jpg" class="logo2">
		<div class = "navBar">
			<ul>
				<li><a class="navigation" href="main_home.php">Home</a>
				<!--	 OFFICES	 -->
				<li><a class="navigation" href="main_offices.php">Offices</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="subo_chancellor.php">Office of the Chancellor</a></li>
							<li><a class="sub-navigation" href="subo_vcacadaffairs.php">Office of the Vice Chancellor for Academic Affairs</a></li>
							<li><a class="sub-navigation" href="subo_vcadmin.php">Office of the Vice Chancellor for Administration</a></li>
							<li><a class="sub-navigation" href="subo_vcplandev.php">Office of the Vice Chancellor for Planning and Development</a></li>
							<li><a class="sub-navigation" href="subo_vcresearchex.php">Office of the Vice Chancellor for Research and Extension</a></li>
							<li><a class="sub-navigation" href="subo_casdean.php">Office of the College of Arts and Science Dean</a></li>
							<li><a class="sub-navigation" href="subo_colsec.php">Office of the College Secretary</a></li>
							<li><a class="sub-navigation" href="subo_univreg.php">Office of the University Registrar</a></li>
							<li><a class="sub-navigation" href="subo_studaffairs.php">Office of the Student Affairs</a></li>
							<li><a class="sub-navigation" href="subo_casstudcouncil.php">College of Arts and Sciences Student Council</a></li>
							<li><a class="sub-navigation" href="subo_univstudentcouncil.php">University Student Council</a></li>
							<li><a class="sub-navigation" href="subo_crs.php">CRS</a></li>
						</ul>
					</div>
				<!-- 	DIVISIONS/DEPARTMENT	 -->
				<li><a class="navigation" href="main_division.php">Division/Department</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="subd_chem.php">Department of Chemistry</a></li>
							<li><a class="sub-navigation" href="subd_profed.php">Department of Professional Education</a></li>
							<li><a class="sub-navigation" href="subd_socsci.php">Department of Social Sciences</a></li>
							<li><a class="sub-navigation" href="subd_biosci.php">Division of Biological Sciences</a></li>
							<li><a class="sub-navigation" href="subd_hums.php">Division of Humanities</a></li>
							<li><a class="sub-navigation" href="subd_psm.php">Division of Physical Sciences and Mathematics</a></li>
							<li><a class="sub-navigation" href="subd_pe.php">Department of Physical Education</a></li>
						</ul>
					</div>
				<!-- 	ACADEMIC ORGANIZATIONS	 -->
				<li><a class="navigation" href="main_acadorg.php">Academic Organizations</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="suba_clovers.php">CLOVERS</a></li>
							<li><a class="sub-navigation" href="suba_elektrons.php">ELEKTRONS</a></li>
							<li><a class="sub-navigation" href="suba_goldies.php">GOLDIES</a></li>
							<li><a class="sub-navigation" href="suba_redbolts.php">REDBOLTS</a></li>
							<li><a class="sub-navigation" href="suba_skimmers.php">SKIMMERS</a></li>
						</ul>
					</div>
				<!-- 	STUDENT ORGANIZATIONS	 -->
				<li><a class="navigation" href="main_studentorg.php">Student Organizations</a>
					<div class="sub-menu">
						<ul>
							<li><a class="sub-navigation" href="subs_biosoc.php">UPV Biological Society</a></li>
							<li><a class="sub-navigation" href="subs_chemsoc.php">UPV Chemistry Society</a></li>
							<li><a class="sub-navigation" href="subs_discursus.php">UPV Discursus</a></li>
							<li><a class="sub-navigation" href="subs_kamaragtas.php">UPV Kamaragtas</a></li>
							<li><a class="sub-navigation" href="subs_komsai.php">UPV Komsai.org</a></li>
							<li><a class="sub-navigation" href="subs_phpub.php">UPV PH Pub</a></li>
							<li><a class="sub-navigation" href="subs_sakdag.php">UP Sakdag</a></li>
							<li><a class="sub-navigation" href="subs_sociosoc.php">UPV Sociological Society</a></li>
							<li><a class="sub-navigation" href="subs_sss.php">UPV Samahang Sikolohiya Society</a></li>
							<li><a class="sub-navigation" href="subs_statsoc.php">UPV Statistical Society</a></li>
							<li><a class="sub-navigation" href="subs_oecon.php">UPV Oeconomicus</a></li>
						</ul>
					</div>
			</ul>
		</div> 
	</header>
	<div class="orgName">
		<img src="upvmia.jpg" class="banner">
		<img src="logo_skimmers.jpg" class="acadLogo">
		<h2 class="acadName">Office of the Student Affairs</h3>
	</div>
	<div class="grid-container">
			<?php
			 include 'OSA.php';
			?>
	</div>
	
<footer>
	<br>
	<div class="copyright">
		<p>University of the Philippines Visayas, Miag-ao, Iloilo, Philippines, 5023 <br>
			Copyright 2023
		</p>
	</div>
</footer>

</body>