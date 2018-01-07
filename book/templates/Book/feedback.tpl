<h6><span>Форма обратной связи</span></h6>
<p>
   Администрация сайта имеет полное право, не отвечать на ваше сообщения без обьяснения причин. Письма отправленные транслитом, так же могут не расматриваться
</p>
<hr class="soften">
<div class="row-fluid">
   <div class="span12 well">
      <form>
         [not-logged] 
         <div class="controls controls-row">
            <input id="name" name="name" type="text" class="span3" placeholder="Ваше имя"> 
            <input id="email" name="email" type="email" class="span3" placeholder="Email адрес">
         </div>
         [/not-logged]
         <div class="controls controls-row">
            &nbsp;&nbsp; {recipient}
            <input type="text" name="subject" class="span6" placeholder="Тема сообщения">&nbsp;&nbsp;
         </div>
         <div class="controls">
            <textarea id="message" name="message" class="span12" style="height: 160px" placeholder="Текст вашего сообщения" ></textarea>
         </div>
         <div class="controls">
            <button name="send_btn" type="submit" class="btn btn-info input-medium pull-right">Отправить</button>
         </div>			[attachments]
				<div>
					<label for="question_answer">Прикрепить файлы:</label>
					<input name="attachments[]" type="file" multiple>
				</div>
		
			[/attachments]
         [sec_code]
         <div class="controls">
            <span><input type="text" name="sec_code" id="sec_code" class="span3" /></span>
            <span >{code}</span>
         </div>
         [/sec_code]
      </form>
   </div>
</div>