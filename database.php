<?php
    //Connect to mysql
$con = mysqli_connect("localhost", "root", "EumenestheGreek0", "shoutit");

//Test connection
if(mysqli_connect_errno()){
    echo 'Failed to connect to MySQL: ' . mysqli_connect_error();
}
?>