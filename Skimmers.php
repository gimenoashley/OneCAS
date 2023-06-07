<?php
	include 'connected.php';

  	$sql = "SELECT * FROM acadofficers WHERE id=4";
  	$result =$conn->query($sql);

  	echo "<td align='center'>EXECUTIVE COMMITTEE <br> </td>";
  	if($result->num_rows>0){
  		while($row=$result->fetch_assoc()){
  			echo "<tr>".
  				"<td align='center'>".$row["name"]."</td>".
  				"<td align='center'>".$row["position"]."<br>"."</td>".
  			"</tr>";
  		}
  	}


?>
