$this->load->view('header');

<form method="post" action="check.php">
    <input type="text" name="login"/></br></br>
    <input type="password" name="pass"/></br></br>
    <input type="submit"/>
</form>
<?php
    include('footer.php');
?>