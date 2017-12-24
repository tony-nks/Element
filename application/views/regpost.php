<?php
$mysqli=mysqli_connect('localhost', 'root', "", "nftuit");
$username=$_GET['username'];
$password=$_GET['password'];
$res=mysqli_query($mysqli, "INSERT INTO users (username, password) VALUES ('$username', '$password')");
