
<div class="well">
	<div class="row-fluid">
	<h6>������������: {usertitle} </h6>
<hr class="soften">
<div class="span2">
<img src="{foto}" width="100%" alt="{usertitle}"/>

</div><!-- /span2 -->

<div class="span9">
<div class="pull-right">[rating-type-1]<div class="ratebox"><div class="rate">{rate}</div> </div>[/rating-type-1]
[rating-type-2]<div class="ratebox2"> {rate}</div>[/rating-type-2]
[rating-type-3]<div class="ratebox2"> {rate} </div>[/rating-type-3]</div>
<ul style="list-style-type: none;">

<li>{email}</li>
[not-group=5]
<li>{pm}</li>
[/not-group]
</ul>

<ul style="list-style-type: none;">
<li><span class="grey">������ ���:&nbsp;</span> {fullname}</li>
<li><span class="grey">������:&nbsp;</span> {status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</li>

</ul>

<hr />

<ul style="list-style-type: none;">
<li><span class="grey">���������� ����������:&nbsp;</span> {news-num} [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
<hr />
<li><span class="grey">���������� ������������:&nbsp;</span> {comm-num} [{comments}]</li>
<li><span class="grey">���� �����������:&nbsp;</span> {registration}</li>
<li><span class="grey">��������� ���������:&nbsp;</span> {lastdate}</li>
</ul>

<hr />

<ul style="list-style-type: none;">
<li><span class="grey">����� ����������:</span> {land}</li>
<li><span class="grey">������� � ����:</span> {info}</li>
</ul>

<ul style="list-style-type: none;">
 <li>{edituser}</li>
 </ul>
</div>
</div>
</div>
[not-logged]
<div  class="well"  id="options" style="display:none;">
	<h6>�������������� �������</h6>
	<hr />
	
	���� ���:<br />
	<input type="text" name="fullname" value="{fullname}" class="input-xlarge" />
	<br />	
	��� E-Mail:<br /><input type="text" name="email" value="{editmail}" class="input-xlarge" /><br />
	{hidemail}<br />
	<input type="checkbox" id="subscribe" name="subscribe" value="1" /> ���������� �� ����������� ��������
	<br />
	����� ����������:<br />
	<input type="text" name="land" value="{land}" class="input-xlarge" />
	<br />
	������ ������������ �������������:<br />
	{ignore-list}

	������ ������:<br />
	<input type="password" name="altpass" class="input-xlarge" />
	<br />
	����� ������:<br />
	<input type="password" name="password1" class="input-xlarge" />
	<br />
	���������:<br />
	<input type="password" name="password2" class="input-xlarge" />
	<hr />
	���������� �� IP: ��� IP: {ip}<br />
	<textarea name="allowed_ip" style="width:48%;" rows="5">{allowed-ip}</textarea><br />
	������:<br />
	<input type="file" name="image" class="input-xlarge" /><br />
	������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:<br />
	<input type="text" name="gravatar" value="{gravatar}" class="input-xlarge" /> (������� E-mail �� ������ �������)<br />
	<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> ������� ����������
	<hr />

	<br />
������� ����:<br />
{timezones}
	<br />


	� ����:<br />
	<textarea name="info" style="width:48%;" rows="5">{editinfo}</textarea><br />
	�������:<br />
	<textarea name="signature" style="width:48%;" rows="5">{editsignature}</textarea><br />
	<input class="btn btn-info" type="submit" name="submit" value="��������� ���������" />
	<input name="submit" type="hidden" id="submit" value="submit" />

  <div class="checkbox">{news-subscribe}</div>

  <div class="checkbox">{comments-reply-subscribe}</div>

  <div class="checkbox">{unsubscribe}</div>  <div class="checkbox">{twofactor-auth}</div>
	</div>
[/not-logged]