<h6><span>�������� �����������</span></h6>
<div class="row-fluid ">
   <div class="span12 well">
      [not-logged]  
      <div class="controls controls-row">
         <input id="name" name="name" type="text" class="span4" placeholder="���� ���"> 
         <input id="email" name="email" type="email" class="span4" placeholder="Email �����">
      </div>
      [/not-logged]
      <div class="controls">
         {editor}      
      </div>
      <div class="controls">
         <button type="submit" name="submit" class="btn btn-large btn-info pull-right">[not-aviable=comments]��������[/not-aviable][aviable=comments]��������[/aviable]</button>
      </div>
      [sec_code]
      <div class="controls">
         <span><input type="text" name="sec_code" id="sec_code" class="span3" /></span>
         <span >{sec_code}</span>
      </div>
      [/sec_code]
      [recaptcha]
      {recaptcha}
      [/recaptcha]
      [question]
      <div>������: {question}</div>
      <span><input type="text" name="question_answer" id="question_answer" class="span4" /></span>
      [/question]
      <p>��������� ������������ �� ����������� �������, ����������� ������ ������������� ������� �����, �������� ������ �� ��������� �����, ������� � ������������.</p>
   </div>
</div>