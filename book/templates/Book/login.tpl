[group=5]
<div style="padding-left: 25px;" class="modal-body">
<form class="form-inline" method="post" action="">
<input type="text" name="login_name" id="login_name" class="input-small" style="margin-top: -2px;" placeholder="Логин">
<input type="password" name="login_password" id="login_password" style="margin-top: -2px;"  class="input-small" placeholder="Пароль">

<button style="margin-top: -2px;" type="submit" nclick="submit();" class="btn btn-info " >Войти</button>
<input name="login" type="hidden" id="login" value="submit" />
</form>
</div>
<div class="modal-footer">
<a href="{lostpassword-link}" class="btn red">Забыли пароль?</a>
<a href="{registration-link}" class="btn blue">Регистрация</a><span class="lfield lfchek"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;Чужой компьютер</label></span><span class="lfield lfchek"><div class="sociallogin">
	[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>[/vk]
	[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>[/odnoklassniki]
	[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>[/facebook]
	[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>[/mailru]
	[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>[/yandex]
	[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>[/google]
</div></span>
</div>
[/group]

[not-group=5]
<div class="modal-body">
<ul style="list-style-type: none;">
<li class="pull-right"><a href="{profile-link}"><img  src="{foto}" alt="{login}" /></a></li>			
<h4>{login}</h4>				
<li><a href="{profile-link}">Редактировать профиль</a></li>
<li><a href="{addnews-link}">Добавить новость</a></li>
<li><a href="/?do=lastcomments">Новые комментарии</a></li>
<li class="lvsep"><a class="radial" href="{pm-link}">{new-pm}</a><a href="{pm-link}">&nbsp;Сообщений</a></li>
</ul>
<br />
</div>
<div class="modal-footer">
[admin-link]<a href="{admin-link}" class="btn blue" target="_blank">Администратор</a>[/admin-link]
<a href="{logout-link}" class="btn red">Выход</a></div>
																																																[aviable=showfull]<span style="display:none;"> <a href="https://dleshka.org/" title="Уникальные модули, шаблоны DLE скачать">Бесплатно модули и шаблоны DLE</a> <a href="https://themka.ru/" title="скачать премиум шаблоны для wordpress opencart">скачать шаблоны для веб сайтов</a></span>[/aviable]
[/not-group]
