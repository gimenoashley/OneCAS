<?php
	$servername = "localhost";
  	$username = "root";
  	$password = "";
  	$dbname = "divisiondatabase";

	// Create connection
  	$conn = new mysqli($servername, $username, $password, $dbname);

	$sql2 = "SELECT * FROM divisions WHERE id = 5";
  	$results = $conn->query($sql2);
  	$sql = "SELECT * FROM divprofs WHERE id = 5";
  	$result = $conn->query($sql);

  	if ($results->num_rows > 0) {
  		while ($row = $results->fetch_assoc()) {
  			echo "<div class='about'>".
  				"<h2>ABOUT</h2>"."<p>".$row["description"]."</p>".
  			  	"<h2>MISSION</h2>"."<p>".$row["mission"]."</p>".
				"<h2>VISION</h2>"."<p>".$row["vision"]."</p>".
  				"<h2>CONTACT</h2>"."<td>".$row["div_email"]."<br>".
  				$row["fb_link"]."<br>".$row["div_contactn"]."</td>"
  				."</div>";

  		}
  	}

  	echo "<div class='officerbox'>". // Open the officers section container
  	"<h2>EXECUTIVE COMMITTEE</h2>";
  	if ($result->num_rows > 0) {
  		while ($row = $result->fetch_assoc()) {
  			echo"<div class='officer'>"
				."<table>"
				."<tr>".
						"<td>".
							"<img src='exlogo.png' id='officerPic'>".
						"</td>".
						"<td>".
							"<td align='left', margin-left: '5px';>".$row["name"]."<br>".
							$row["position"]."</td>".
						"</td>".
					"</tr>".
				"</table>".
			"</div>";
  		}
  	}
 	echo "</div>"; // Close the officers section container



?>
