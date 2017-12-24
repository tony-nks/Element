<?php
    $mysqli=mysqli_connect('localhost', 'root', "", "nftuit");
    $title = $_POST['title'];
    $text = $_POST['text'];
    $date = $_POST['datetime'];
    $res=mysqli_query($mysqli, "INSERT INTO NEWS(title, text, date) VALUES('$title', '$text', '$date')");
?>