
<div class="pull-right">
<p>����� ������������ ��������� ��������� ��: {proc-pm-limit}% �� ������ ({pm-limit} ���������)</p>
{pm-progress-bar}
</div>
[pmlist]<h6>���������������</h6>[/pmlist]
[newpm]<h6>����� ���������</h6>[/newpm]
[readpm]<h6>���� ���������</h6>[/readpm]
<hr />
<div class="btn-group">
  [inbox]<button class="btn btn-info">�������� ���������</button>[/inbox]
  [outbox]<button class="btn">������������ ���������</button>[/outbox]
  [new_pm]<button class="btn btn-warning">��������� ���������</button>[/new_pm]
</div>
<hr />

[pmlist]
{pmlist}
[/pmlist]

[newpm]
����:<br />
<input type="text" name="name" value="{author}" class="input-xlarge" />
<br />	
����:<br />
<input type="text" name="subj" value="{subj}" class="input-xlarge" />
<br />
���������:<br />
{editor}
<p><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> ��������� ��������� � ����� "������������"</p>
[sec_code]
���:<br />
{sec_code}<br />
<input type="text" name="sec_code" id="sec_code" class="input-xlarge" /><br />
[/sec_code]
<hr />
<button type="submit" name="add" class="btn btn-info"><span>��������� ���������</span></button>
[/newpm]

[readpm]

<div class="span2"><img src="{foto}" alt=""/></div><!-- /span2 -->
��������� ��: <strong>{author}</strong> 
 [complaint]������������[/complaint]  [ignore]������������[/ignore]  [del]�������[/del]
<br />
		
[reply]<div class="btn btn-info" >�������� ������</div>[/reply]

<hr />
<h4>[reply]&nbsp;{subj}[/reply]</h4>
{text}
<hr />
������: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline] [declination={comm-num}]����������|�|�|��[/declination]  [declination={news-num}]���������|�|�|�[/declination]

[/readpm]
