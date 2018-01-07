<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
   $(function(){
   	$('#category').chosen({allow_single_deselect:true, no_results_text: 'Ничего не найдено'});
   });
</script>
<h6><span>Добавить новость</span></h6>
<p>Добавить статью на сайт, если возникли трудности при заполнении данной формы, обращайтесь к администрации сайта. <a href="#">Связь с администрацией</a></p>
<hr />
<div class="well">
   <h4>Заголовок статьи:</h4>
   <input type="text" id="title" name="title" value="{title}" maxlength="150" class="f_input" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="Проверить доступность логина для регистрации" onclick="find_relates(); return false;" type="button" value="Найти похожие" /><span id="related_news"></span>

   [urltag]
   <h4>URL статьи:</h4>
   <input type="text" name="alt_name" value="{alt-name}" style="width:44%;"  />
   [/urltag]
   <h4>Категория:</h4>
   {category}
<br />
<br />

		<a href="#" onclick="$('.addvote').toggle();return false;">Добавить опрос</a></td>
		
		<div  class="addvote" style="display:none;" >
			Заголовок опроса:
			<input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /><br />
			Вопрос:
			<input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /><br />
		 
			<div class="label">Варианты ответов:<br /><br />Каждая новая строка является новым вариантом ответа</div>
			<textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов
		</div>
   <br /><br />
   <h6><span>Краткое описание статьи</span></h6>
   [not-wysywyg]
   <div>{bbcode}</div>
   <textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:100%;" rows="10" class="span6" >{short-story}</textarea>
   [not-wysywyg]
   {shortarea}
   <br /><br />
   <h6><span>Полное описание статьи</span></h6>
   [not-wysywyg]
   <div>{bbcode}</div>
   <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" style="width:100%;" rows="20" class="span6" >{full-story}</textarea>
   [not-wysywyg]
   {fullarea}
   {xfields}
   <h4>Ключевые слова для облака тегов:</h4>
   <input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="span8" autocomplete="off" />
   [question]
   <h4>Вопрос: {question}</h4>
   <input type="text" name="question_answer" /> 
   <small>Хотим убедиться, что вы не житель Марса</small>
   <br />
   [/question]
   [sec_code]
   <h4>Введите код с картинки:</h4>
   <div>{sec_code}</div>
   <input type="text" name="sec_code" id="sec_code" style="width:115px" class="span3" />			
   [/sec_code]
   [recaptcha]
   Введите два слова, показанных на изображении:
   <div>{recaptcha}</div>
   [/recaptcha]
   <hr />
   <button name="add" class="btn btn-info" type="submit">Можно отправлять, все готово!</button>
   <button name="nview" onclick="preview()" class="btn btn-warning" type="submit"><span>Предварительный просмотр</span></button>
</div>