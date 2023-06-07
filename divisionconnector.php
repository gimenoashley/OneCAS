<?php

// Connection parameters
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "divisiondatabase";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// SQL query to create the relationship table
$sql = "CREATE TABLE relationships (
  prof_id INT(11) NOT NULL,
  div_id INT(11) NOT NULL,
  FOREIGN KEY (prof_id) REFERENCES divisionsprofs(prof_id),
  FOREIGN KEY (div_id) REFERENCES divisions(div_id)
)";

if ($conn->query($sql) === TRUE) {
    echo "Relationship table created successfully";
} else {
    echo "Error creating relationship table: " . $conn->error;
}

// Populate the relationship table based on the conditions
$sql = "INSERT INTO relationships (prof_id, div_id)
        SELECT divisionsprofs.prof_id, divisions.div_id
        FROM divisionsprofs
        JOIN divisions WHERE divisionsprofs.prof_id >= 1000 AND divisionsprofs.prof_id < 2000 AND divisions.div_id = 1
        OR divisionsprofs.prof_id >= 2000 AND divisionsprofs.prof_id < 3000 AND divisions.div_id = 2
        OR divisionsprofs.prof_id >= 3000 AND divisionsprofs.prof_id < 4000 AND divisions.div_id = 3
        OR divisionsprofs.prof_id >= 4000 AND divisionsprofs.prof_id < 5000 AND divisions.div_id = 4
        OR divisionsprofs.prof_id >= 5000 AND divisionsprofs.prof_id < 6000 AND divisions.div_id = 5
        OR divisionsprofs.prof_id >= 6000 AND divisionsprofs.prof_id < 7000 AND divisions.div_id = 6
        OR divisionsprofs.prof_id >= 7000 AND divisionsprofs.prof_id < 8000 AND divisions.div_id = 7";

if ($conn->query($sql) === TRUE) {
    echo "Relationships populated successfully";
} else {
    echo "Error populating relationships: " . $conn->error;
}

// Close the connection
$conn->close();

?>
<?php

// Connection parameters
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "divisiondatabase";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// SQL query to create the relationship table
$sql = "CREATE TABLE div_relationships (
  prof_id INT(11) NOT NULL,
  div_id INT(11) NOT NULL,
  FOREIGN KEY (prof_id) REFERENCES divisionsprofs(prof_id),
  FOREIGN KEY (div_id) REFERENCES divisions(div_id)
)";

if ($conn->query($sql) === TRUE) {
    echo "Relationship table created successfully";
} else {
    echo "Error creating relationship table: " . $conn->error;
}

// Populate the relationship table based on the conditions
$sql = "INSERT INTO div_relationships (prof_id, div_id)
        SELECT divisionsprofs.prof_id, divisions.div_id
        FROM divisionsprofs
        JOIN divisions WHERE divisionsprofs.prof_id >= 1000 AND divisionsprofs.prof_id < 2000 AND divisions.div_id = 1
        OR divisionsprofs.prof_id >= 2000 AND divisionsprofs.prof_id < 3000 AND divisions.div_id = 2
        OR divisionsprofs.prof_id >= 3000 AND divisionsprofs.prof_id < 4000 AND divisions.div_id = 3
        OR divisionsprofs.prof_id >= 4000 AND divisionsprofs.prof_id < 5000 AND divisions.div_id = 4
        OR divisionsprofs.prof_id >= 5000 AND divisionsprofs.prof_id < 6000 AND divisions.div_id = 5
        OR divisionsprofs.prof_id >= 6000 AND divisionsprofs.prof_id < 7000 AND divisions.div_id = 6
        OR divisionsprofs.prof_id >= 7000 AND divisionsprofs.prof_id < 8000 AND divisions.div_id = 7";

if ($conn->query($sql) === TRUE) {
    echo "Relationships populated successfully";
} else {
    echo "Error populating relationships: " . $conn->error;
}

// Close the connection
$conn->close();

?>
