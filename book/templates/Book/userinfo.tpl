
<div class="well">
	<div class="row-fluid">
	<h6>Пользователь: {usertitle} </h6>
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
<li><span class="grey">Полное имя:&nbsp;</span> {fullname}</li>
<li><span class="grey">Группа:&nbsp;</span> {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]</li>

</ul>

<hr />

<ul style="list-style-type: none;">
<li><span class="grey">Количество публикаций:&nbsp;</span> {news-num} [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</li>
<hr />
<li><span class="grey">Количество комментариев:&nbsp;</span> {comm-num} [{comments}]</li>
<li><span class="grey">Дата регистрации:&nbsp;</span> {registration}</li>
<li><span class="grey">Последнее посещение:&nbsp;</span> {lastdate}</li>
</ul>

<hr />

<ul style="list-style-type: none;">
<li><span class="grey">Место жительства:</span> {land}</li>
<li><span class="grey">Немного о себе:</span> {info}</li>
</ul>

<ul style="list-style-type: none;">
 <li>{edituser}</li>
 </ul>
</div>
</div>
</div>
[not-logged]
<div  class="well"  id="options" style="display:none;">
	<h6>Редактирование профиля</h6>
	<hr />
	
	Ваше Имя:<br />
	<input type="text" name="fullname" value="{fullname}" class="input-xlarge" />
	<br />	
	Ваш E-Mail:<br /><input type="text" name="email" value="{editmail}" class="input-xlarge" /><br />
	{hidemail}<br />
	<input type="checkbox" id="subscribe" name="subscribe" value="1" /> Отписаться от подписанных новостей
	<br />
	Место жительства:<br />
	<input type="text" name="land" value="{land}" class="input-xlarge" />
	<br />
	Список игнорируемых пользователей:<br />
	{ignore-list}

	Старый пароль:<br />
	<input type="password" name="altpass" class="input-xlarge" />
	<br />
	Новый пароль:<br />
	<input type="password" name="password1" class="input-xlarge" />
	<br />
	Повторите:<br />
	<input type="password" name="password2" class="input-xlarge" />
	<hr />
	Блокировка по IP: Ваш IP: {ip}<br />
	<textarea name="allowed_ip" style="width:48%;" rows="5">{allowed-ip}</textarea><br />
	Аватар:<br />
	<input type="file" name="image" class="input-xlarge" /><br />
	Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:<br />
	<input type="text" name="gravatar" value="{gravatar}" class="input-xlarge" /> (Укажите E-mail на данном сервисе)<br />
	<input type="checkbox" name="del_foto" id="del_foto" value="yes" /> Удалить фотографию
	<hr />

	<br />
Часовой пояс:<br />
{timezones}
	<br />


	О себе:<br />
	<textarea name="info" style="width:48%;" rows="5">{editinfo}</textarea><br />
	Подпись:<br />
	<textarea name="signature" style="width:48%;" rows="5">{editsignature}</textarea><br />
	<input class="btn btn-info" type="submit" name="submit" value="Сохранить изменения" />
	<input name="submit" type="hidden" id="submit" value="submit" />

  <div class="checkbox">{news-subscribe}</div>

  <div class="checkbox">{comments-reply-subscribe}</div>

  <div class="checkbox">{unsubscribe}</div>  <div class="checkbox">{twofactor-auth}</div>
	</div>
[/not-logged]