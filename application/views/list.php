<?php foreach ($news as $x):?>
	<!-- post item -->
	<div class="blog-post">
		<article>
			<div class="post-info">
				<div class="date-post">
				<div class="day"><?php echo date('d',strtotime($x['date']));?></div>
				<div class="month"><?php echo date('M',strtotime($x['date']));?></div></div>
				<div class="post-info-main">
					<div class="author-post"><?php echo anchor('news/show/'.$x['id'], $x['title']);?></div>
				</div>
				<div class="comments-post"><i class="fa fa-comment"></i> 3</div>
			</div>
			<div class="blog-media picture">
				<div class="hover-effect"></div>
				<div class="link-cont">
					<a href="blog-post.html" class="cws-left fancy fa fa-link"></a>
					<a href="/images/<?php echo $x['poster']; ?>" class="fancy fa fa-search"></a>
					<a href="#" class="cws-right fa fa-heart"></a>
				</div>
				<img src="/images/<?php echo $x['poster']; ?>" data-at2x="/images/<?php echo $x['poster']; ?>" class="columns-col-12" alt>
			</div>
			
			<p><?php echo substr(strip_tags($x['text']),0,150);?></p>
			<div class="tags-post">
				<a href="#" rel="tag">Online Materials</a><!-- 
				--><a href="#" rel="tag">Featured, Education</a>
			</div>
			<a href="blog-post.html" class="cws-button border-radius alt icon-right">Подробности	 <i class="fa fa-angle-right"></i></a>
		</article>
	</div>
	<!-- / post item -->
	<hr class="divider-color" />
<?php endforeach;?>

