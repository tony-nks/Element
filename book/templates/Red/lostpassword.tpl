<div class="block story">
	<div class="wrp">
		<div class="head">
			<h1 class="title h2 ultrabold">�������������� ������</h1>
		</div>
		<ul class="ui-form">
			<li class="form-group">
				<label for="lostname">����� ��� E-mail</label>
				<input type="text" name="lostname" id="lostname" class="wide" required>
			</li>
		[recaptcha]
			<li>{recaptcha}</li>
		[/recaptcha]
		</ul>
		<div class="form_submit">
			[sec_code]
				<div class="c-capcha">
					{code}
					<input placeholder="��������� ���" title="������� ��� ��������� �� ��������" type="text" name="sec_code" id="sec_code" required>
				</div>
			[/sec_code]
			<button class="btn" name="submit" type="submit"><b class="ultrabold">������������</b></button>
		</div>
	</div>
</div>