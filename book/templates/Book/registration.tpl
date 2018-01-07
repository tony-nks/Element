<div class="1">
[registration]<h6><span>Регистрация нового пользователя</span></h6>[/registration]
[validation]<h6><span>Обновление профиля пользователя</span></h6>[/validation]
[registration]
			<p>Здравствуйте, уважаемый посетитель нашего сайта!<br />
			Регистрация на нашем сайте позволит Вам быть его полноценным участником.
			Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.
			<br />В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.</p>
	[/registration]
	[validation]
			Уважаемый посетитель,<br />
			Ваш аккаунт был зарегистрирован на нашем сайте,
			однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.
	[/validation]
<hr />
[registration]
Логин:<br />
	<input type="text" name="name" id='name' style="margin-right: 6px;" class="span6" /><div class="btn btn-info" style="margin-top: -10px;"  onclick="CheckLogin(); return false;"  />Проверить имя</div>
<div id='result-registration'></div>
Пароль:<br />
<input type="password" name="password1" class="span6" />
<br />
Повторите пароль:<br />
<input type="password" name="password2" class="span6" /><br />
Ваш E-Mail:<br />
<input type="text" name="email" class="span6" /><br />
[question]
Вопрос:&nbsp;{question}<br />
Ответ:<br />
<input type="text" name="question_answer" class="span6" /><br />
[/question]
[sec_code]
Введите код с картинки:<br />
{reg_code}<br />
<input type="text" name="sec_code" class="input-xlarge" /><br />
[/sec_code]
[/registration]
[validation]
Ваше Имя:<br />
<input type="text" name="fullname" class="input-xlarge" /><br />

Место жительства:<br />
<input type="text" name="land" class="input-xlarge" /><br />
 
Фото:<br />
<input type="file" name="image" style="width:304px; height:18px" class="input-xlarge" /><br />

О себе:<br />
<textarea name="info" style="width: 48%;" rows="8" class="f_textarea" /></textarea><br />
{xfields}<br />
[/validation]
<hr />
<button name="submit" class="btn btn-info" type="submit"><span>Регистрация на сайте</span></button>
</div>

