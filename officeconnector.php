<?php

// Connection parameters
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "officedatabase";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// SQL query to create the relationship table
$sql = "CREATE TABLE ofc_relationships (
  off_id INT(11) NOT NULL,
  ofc_id INT(11) NOT NULL,
  FOREIGN KEY (off_id) REFERENCES officeofficials(off_id),
  FOREIGN KEY (ofc_id) REFERENCES offices(ofc_id)
)";

if ($conn->query($sql) === TRUE) {
    echo "Relationship table created successfully";
} else {
    echo "Error creating relationship table: " . $conn->error;
}

// Populate the relationship table based on the conditions
$sql = "INSERT INTO ofc_relationships (off_id, ofc_id)
        SELECT officeofficials.off_id, offices.ofc_id
        FROM officeofficials
        JOIN offices WHERE officeofficials.off_id >= 1000 AND officeofficials.off_id < 2000 AND offices.ofc_id = 1
        OR officeofficials.off_id >= 2000 AND officeofficials.off_id < 3000 AND offices.ofc_id = 2
        OR officeofficials.off_id >= 3000 AND officeofficials.off_id < 4000 AND offices.ofc_id = 3
        OR officeofficials.off_id >= 4000 AND officeofficials.off_id < 5000 AND offices.ofc_id = 4
        OR officeofficials.off_id >= 5000 AND officeofficials.off_id < 6000 AND offices.ofc_id = 5
        OR officeofficials.off_id >= 6000 AND officeofficials.off_id < 7000 AND offices.ofc_id = 6
        OR officeofficials.off_id >= 7000 AND officeofficials.off_id < 8000 AND offices.ofc_id = 7";

if ($conn->query($sql) === TRUE) {
    echo "Relationships populated successfully";
} else {
    echo "Error populating relationships: " . $conn->error;
}

// Close the connection
$conn->close();

?>
