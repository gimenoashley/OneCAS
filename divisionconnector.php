<?php
// Database connection settings
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "divisiondatabase";

// Create a new MySQLi instance
$conn = new mysqli($servername, $username, $password, $dbname);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Add division_id column to divisionsprofs table
$addColumnQuery = "ALTER TABLE divisionsprofs ADD COLUMN division_id INT(11) NOT NULL";
$conn->query($addColumnQuery);

// Update division_id values based on professor IDs
$updateQuery = "UPDATE divisionsprofs SET division_id = CASE 
    WHEN prof_id >= 1000 AND prof_id < 2000 THEN 1
    WHEN prof_id >= 2000 AND prof_id < 3000 THEN 2
    WHEN prof_id >= 3000 AND prof_id < 4000 THEN 3
    WHEN prof_id >= 4000 AND prof_id < 5000 THEN 4
    WHEN prof_id >= 5000 AND prof_id < 6000 THEN 5
    WHEN prof_id >= 6000 AND prof_id < 7000 THEN 6
    WHEN prof_id >= 7000 THEN 7
    ELSE NULL
END";
$conn->query($updateQuery);

// Add foreign key constraint to connect divisionsprofs.prof_id to divisions.div_id
$addForeignKeyQuery = "ALTER TABLE divisionsprofs ADD FOREIGN KEY (division_id) REFERENCES divisions(div_id)";
$conn->query($addForeignKeyQuery);

// Close the database connection
$conn->close();
?>
