[searchposts]
[fullresult]
<div class="base shortstory">
	<div class="dpad">
		<h3 class="btl">[full-link]{title}[/full-link]</h3>
		<div class="bhinfo">
		[not-group=5]
		[edit]�������������[/edit] {favorites} 
			
		[/not-group]
			<span class="baseinfo radial">
				�����: {author} �� [day-news]{date}[/day-news]
			</span>

[rating]
  [rating-type-1]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating-type-1]
  [rating-type-2]<div class="ratebox2">
      <ul class="reset">
      <li>[rating-plus]<img src="{THEME}/images/like.png" title="��������" alt="��������" style="width:14px;" />[/rating-plus]</li>
      <li>{rating}</li>
      </ul></div>[/rating-type-2]
  [rating-type-3]<div class="ratebox3">
      <ul class="reset">
        <li>[rating-minus]<img src="{THEME}/images/ratingminus.png" title="�� ��������" alt="�� ��������" style="width:14px;" />[/rating-minus]</li>
        <li>{rating}</li>
        <li>[rating-plus]<img src="{THEME}/images/ratingplus.png" title="��������" alt="��������" style="width:14px;" />[/rating-plus]</li>
      </ul>
      </div>[/rating-type-3]
[/rating]
		</div>
		<div class="maincont">
			{short-story}
			<div class="clr"></div>
			[edit-date]<p class="editdate"><br /><i>������� ��������������: <b>{editor}</b> - {edit-date}
			<br />[edit-reason]�������: {edit-reason}[/edit-reason]</i></p>[/edit-date]
		</div>
	</div>
	<div class="mlink">
		<span class="argmore">[full-link]<b>���������</b>[/full-link]</span>
		<span class="argviews"><span title="����������: {views}"><b>{views}</b></span></span>
		<span class="argcoms">[com-link]<span title="������������: {comments-num}"><b>{comments-num}</b></span>[/com-link]</span>
		<div class="mlarrow">&nbsp;</div>
		<p class="lcol argcat">���������: {link-category}</p>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3>[full-link]{title}[/full-link]</h3>
	<b>[day-news]{date}[/day-news]</b> | {link-category} | �����: {author}
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<span class="reply">[fast]<b>������</b>[/fast]</span>
			<ul class="reset">
				<li><h4>{author}</h4></li>
				<li>{date}</li>
			</ul>
			<ul class="cmsep reset">
				<li>������: {group-name}</li>

			</ul>
		</div>
		<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">
		[not-group=5]
		<div class="comedit">
			<div class="selectmass">{mass-action}</div>
			<ul class="reset">
				<li>[spam]����[/spam]</li>
				<li>[complaint]������[/complaint]</li>
				<li>[com-edit]��������[/com-edit]</li>
				<li>[com-del]�������[/com-del]</li>
			</ul>
		</div>
		[/not-group]
		<ul class="cominfo reset">
			<li>�����������: {registration}</li>
			<li>������: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
			<li>[declination={comm-num}]����������|�|�|��[/declination]</li>
			<li>[declination={news-num}]���������|�|�|�[/declination]</li>
		</ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
		{comment}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
		<div class="clr"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	<b>{date}</b> | �����: {author}
</div>
[/shortresult]
[/searchcomments]