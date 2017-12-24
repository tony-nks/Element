<?php
    session_start();
    $news_id=$_GET['id'];
    $q=mysqli_query($mysqli, "SELECT * FROM news WHERE id=$news_id");
    $R=mysqli_fetch_array($q);
    echo "<H1>".$R['title']."</H1>";
    echo $R['text'];