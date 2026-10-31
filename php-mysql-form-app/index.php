<?php
require_once __DIR__ . '/config.php';
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
$sql = "CREATE TABLE if not exists submissions (name VARCHAR(50), website VARCHAR(50))";
if($stmt = mysqli_prepare($link, $sql)){
    if(!mysqli_stmt_execute($stmt)){
        die("Failed To Create Database");
    }else{
        echo "Created Database<br>";
    }
}
echo '<a href="show.php"> >Παρουσίαση</a><br>';
echo '<a href="vale.php"> >Εισαγωγή</a><br>';
?>