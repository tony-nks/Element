<?php
include_once('header.php');



?>

<form method="post" action="add.php">
<input type="text" name="title"/></br></br>
<textarea id="add_text" name="text"></textarea></br></br>
<input type="datetime" name="datetime"></br></br>
<input type="submit"/>
</form>
<script>
CKEDITOR.replace("add_text");
</script>
<?php
include('footer.php');
?>