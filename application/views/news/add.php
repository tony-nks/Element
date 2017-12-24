<?php
$this->load->view('header');
?>

<script src="/js/jquery.js"></script>
<script src="/js/ckeditor/ckeditor.js"></script>
<script src="/js/vendor/jquery.1.11.1.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/waypoints.min.js"></script>
<script src="/js/jquery.counterup.min.js"></script>
<script src="/js/jquery.easing.1.3.min.js"></script>
<script src="/js/owl.carousel.min.js"></script>
<script src="/js/wow.min.js"></script>
<script type="text/javascript">new WOW().init();</script>
<script src="/js/main.js"></script>
    

<form method="post" enctype="multipart/form-data" />
    <input type="text" name="title"/></br></br>
    <input type="file" name="userfile" /> </br></br>
    <textarea id="add_text" name="text"></textarea></br></br>
    <input type="submit"/>
</form>
<script>
CKEDITOR.replace("add_text");
</script>
<?php
$this->load->view('footer');
?>