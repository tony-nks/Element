
<div class="pull-right">
<p>Папки персональных сообщений заполнены на: {proc-pm-limit}% от лимита ({pm-limit} сообщений)</p>
{pm-progress-bar}
</div>
[pmlist]<h6>Списоксообщений</h6>[/pmlist]
[newpm]<h6>Новое сообщение</h6>[/newpm]
[readpm]<h6>Ваши сообщения</h6>[/readpm]
<hr />
<div class="btn-group">
  [inbox]<button class="btn btn-info">Входящие сообщения</button>[/inbox]
  [outbox]<button class="btn">Отправленные сообщения</button>[/outbox]
  [new_pm]<button class="btn btn-warning">Отправить сообщение</button>[/new_pm]
</div>
<hr />

[pmlist]
{pmlist}
[/pmlist]

[newpm]
Кому:<br />
<input type="text" name="name" value="{author}" class="input-xlarge" />
<br />	
Тема:<br />
<input type="text" name="subj" value="{subj}" class="input-xlarge" />
<br />
Сообщение:<br />
{editor}
<p><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> Сохранить сообщение в папке "Отправленные"</p>
[sec_code]
Код:<br />
{sec_code}<br />
<input type="text" name="sec_code" id="sec_code" class="input-xlarge" /><br />
[/sec_code]
<hr />
<button type="submit" name="add" class="btn btn-info"><span>Отправить сообщение</span></button>
[/newpm]

[readpm]

<div class="span2"><img src="{foto}" alt=""/></div><!-- /span2 -->
Сообщение от: <strong>{author}</strong> 
 [complaint]Пожаловаться[/complaint]  [ignore]Игнорировать[/ignore]  [del]Удалить[/del]
<br />
		
[reply]<div class="btn btn-info" >Ответить автору</div>[/reply]

<hr />
<h4>[reply]&nbsp;{subj}[/reply]</h4>
{text}
<hr />
Статус: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline] [declination={comm-num}]комментари|й|я|ев[/declination]  [declination={news-num}]публикаци|я|и|й[/declination]

[/readpm]
