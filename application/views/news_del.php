<?php
    session_start();
    $mysqli=mysqli_connect('localhost', 'root', "", "nftuit");
    if(isset($_SESSION['username'])&& $_SESSION['username']=='Tony.nks'){
        $news_id=$_GET['id'];
        $q=mysqli_query($mysqli, "DELETE FROM news where id=$news_id");
        header('location:index.php');
    }else{
        echo "Те нельзя, лол";
    } 
    