<div class="sep">
<h5>{question}</h5>
<p>{list}</p>
	<br />
[voted]<div align="center">����� �������������: {votes}</div>[/voted]
	[not-voted]
<div align="center">
		<button class="btn btn-info" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><span>����������</span></button>
		<button class="btn btn-warning" type="submit" onclick="doPoll('results', '{news-id}'); return false;"><span>����������</span></button>
	</div>
	[/not-voted]
</div>