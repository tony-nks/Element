<link rel="stylesheet" type="text/css" href="engine/skins/chosen/chosen.css"/>
<script type="text/javascript" src="engine/skins/chosen/chosen.js"></script>
<script type="text/javascript">
   $(function(){
   	$('#category').chosen({allow_single_deselect:true, no_results_text: '������ �� �������'});
   });
</script>
<h6><span>�������� �������</span></h6>
<p>�������� ������ �� ����, ���� �������� ��������� ��� ���������� ������ �����, ����������� � ������������� �����. <a href="#">����� � ��������������</a></p>
<hr />
<div class="well">
   <h4>��������� ������:</h4>
   <input type="text" id="title" name="title" value="{title}" maxlength="150" class="f_input" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="��������� ����������� ������ ��� �����������" onclick="find_relates(); return false;" type="button" value="����� �������" /><span id="related_news"></span>

   [urltag]
   <h4>URL ������:</h4>
   <input type="text" name="alt_name" value="{alt-name}" style="width:44%;"  />
   [/urltag]
   <h4>���������:</h4>
   {category}
<br />
<br />

		<a href="#" onclick="$('.addvote').toggle();return false;">�������� �����</a></td>
		
		<div  class="addvote" style="display:none;" >
			��������� ������:
			<input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /><br />
			������:
			<input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /><br />
		 
			<div class="label">�������� �������:<br /><br />������ ����� ������ �������� ����� ��������� ������</div>
			<textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> ��������� ����� ���������� ���������
		</div>
   <br /><br />
   <h6><span>������� �������� ������</span></h6>
   [not-wysywyg]
   <div>{bbcode}</div>
   <textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:100%;" rows="10" class="span6" >{short-story}</textarea>
   [not-wysywyg]
   {shortarea}
   <br /><br />
   <h6><span>������ �������� ������</span></h6>
   [not-wysywyg]
   <div>{bbcode}</div>
   <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" style="width:100%;" rows="20" class="span6" >{full-story}</textarea>
   [not-wysywyg]
   {fullarea}
   {xfields}
   <h4>�������� ����� ��� ������ �����:</h4>
   <input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="span8" autocomplete="off" />
   [question]
   <h4>������: {question}</h4>
   <input type="text" name="question_answer" /> 
   <small>����� ���������, ��� �� �� ������ �����</small>
   <br />
   [/question]
   [sec_code]
   <h4>������� ��� � ��������:</h4>
   <div>{sec_code}</div>
   <input type="text" name="sec_code" id="sec_code" style="width:115px" class="span3" />			
   [/sec_code]
   [recaptcha]
   ������� ��� �����, ���������� �� �����������:
   <div>{recaptcha}</div>
   [/recaptcha]
   <hr />
   <button name="add" class="btn btn-info" type="submit">����� ����������, ��� ������!</button>
   <button name="nview" onclick="preview()" class="btn btn-warning" type="submit"><span>��������������� ��������</span></button>
</div>