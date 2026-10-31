<?php
require_once __DIR__ . '/config.php';
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection

if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
$sql = "SELECT name FROM submissions";
if($stmt = mysqli_prepare($link, $sql)){
    if(mysqli_stmt_execute($stmt)){
        mysqli_stmt_store_result($stmt);
        mysqli_stmt_bind_result($stmt, $name);
        while(mysqli_stmt_fetch($stmt)){
            echo htmlspecialchars($name)."<br>";
        }
        
    }
}