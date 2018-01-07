<script type="text/javascript" src="{THEME}/share42/share42.js"></script>
{poll}
<h1>{title}</h1>
[rating]
  [rating-type-1]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating-type-1]
  [rating-type-2]<div class="ratebox2">
      <ul class="reset">
      <li>[rating-plus]<img src="{THEME}/images/like.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
      <li>{rating}</li>
      </ul></div>[/rating-type-2]
  [rating-type-3]<div class="ratebox3">
      <ul class="reset">
        <li>[rating-minus]<img src="{THEME}/images/ratingminus.png" title="Не нравится" alt="Не нравится" style="width:14px;" />[/rating-minus]</li>
        <li>{rating}</li>
        <li>[rating-plus]<img src="{THEME}/images/ratingplus.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
      </ul>
      </div>[/rating-type-3]
[/rating]
<div class="share42init pull-right" data-url="{full-link}" data-title="{title}"></div>
<span class="post-meta">Автор: {author} от [day-news]{date=d F}[/day-news], раздел: {link-category}, просмотров {views}  [not-group=5][edit]<span class="entypo-cog "></span> [/edit]  [complaint]<span class="entypo-mail"></span>[/complaint][/not-group]</span>
<hr class="soften">
<p class="story sep">{full-story}</p>
[related-news]
<h6><span>Похожие новости</span></h6>
{related-news}
[/related-news]
[comments]
<h6><span>Комментарии</span></h6>
[/comments]
{comments}
{addcomments}
{navigation}