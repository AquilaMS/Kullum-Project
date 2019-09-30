<?php
/*
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "bd_fahbula";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}else{
	echo "Sucesso";
}


*/

$link = mysqli_connect("localhost", "root", "", "bd_fahbula");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Attempt insert query execution




?>