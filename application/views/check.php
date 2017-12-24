<?php
    $mysqli=mysqli_connect('localhost', 'root', "", "nftuit");
    session_start();
    $Login=$_POST['login'];
    $password=md5($_POST['pass']);
    //echo "SELECT * FROM users WHERE  username='$Login' AND password='$password'";

    $q=mysqli_query($mysqli, "SELECT * FROM users WHERE  username='$Login' AND password='$password'");




    if(mysqli_num_rows($q)>0){
        $_SESSION['username']=$_POST['login'];
        header('location:index.php');
    }else{
        echo "Логин или пароль неверны";
    }
?>