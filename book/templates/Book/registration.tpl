<div class="1">
[registration]<h6><span>����������� ������ ������������</span></h6>[/registration]
[validation]<h6><span>���������� ������� ������������</span></h6>[/validation]
[registration]
			<p>������������, ��������� ���������� ������ �����!<br />
			����������� �� ����� ����� �������� ��� ���� ��� ����������� ����������.
			�� ������� ��������� ������� �� ����, ��������� ���� �����������, ������������� ������� ����� � ������ ������.
			<br />� ������ ������������� ������� � ������������, ���������� � <a href="/index.php?do=feedback">��������������</a> �����.</p>
	[/registration]
	[validation]
			��������� ����������,<br />
			��� ������� ��� ��������������� �� ����� �����,
			������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.
	[/validation]
<hr />
[registration]
�����:<br />
	<input type="text" name="name" id='name' style="margin-right: 6px;" class="span6" /><div class="btn btn-info" style="margin-top: -10px;"  onclick="CheckLogin(); return false;"  />��������� ���</div>
<div id='result-registration'></div>
������:<br />
<input type="password" name="password1" class="span6" />
<br />
��������� ������:<br />
<input type="password" name="password2" class="span6" /><br />
��� E-Mail:<br />
<input type="text" name="email" class="span6" /><br />
[question]
������:&nbsp;{question}<br />
�����:<br />
<input type="text" name="question_answer" class="span6" /><br />
[/question]
[sec_code]
������� ��� � ��������:<br />
{reg_code}<br />
<input type="text" name="sec_code" class="input-xlarge" /><br />
[/sec_code]
[/registration]
[validation]
���� ���:<br />
<input type="text" name="fullname" class="input-xlarge" /><br />

����� ����������:<br />
<input type="text" name="land" class="input-xlarge" /><br />
 
����:<br />
<input type="file" name="image" style="width:304px; height:18px" class="input-xlarge" /><br />

� ����:<br />
<textarea name="info" style="width: 48%;" rows="8" class="f_textarea" /></textarea><br />
{xfields}<br />
[/validation]
<hr />
<button name="submit" class="btn btn-info" type="submit"><span>����������� �� �����</span></button>
</div>

