<div class="infoblock">
	<div align="center">[inbox]�������� ���������[/inbox] &nbsp; | &nbsp; [outbox]������������ ���������[/outbox] &nbsp; | &nbsp; [new_pm]��������� ���������[/new_pm]</div>
</div>
[pmlist]
<div class="basecont">
	<h1 class="bcheading">������ ���������</h1>
	{pmlist}
</div>
[/pmlist]
[newpm]
<div class="basecont">
	<h1 class="bcheading">����� ���������</h1>
	<table class="tableform">
		<tbody><tr class="fieldtr">
			<td class="label">����:</td>
			<td><input name="name" value="{author}" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label">����:<span class="impot">*</span></td>
			<td><input name="subj" value="{subj}" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label">
				�����:<span class="impot">*</span>
			</td>
			<td>{editor}</td>
		</tr>
		<tr class="fieldtr">
			<td></td>
			<td>
			<input class="bbcodes" onclick="dlePMPreview()" title="��������������� ��������" value="��������������� ��������" type="button"><br>
			<input name="outboxcopy" value="1" type="checkbox"> ��������� ��������� � ����� "������������"
			</td>
		</tr>
		[sec_code]
		<tr class="fieldtr">
			<td class="label">
				������� ���<br>� ��������:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input maxlength="45" name="sec_code" style="width: 115px;" class="f_input" type="text"></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
<tr>
<td colspan="2" height="25"><strong>������� ��� �����, ���������� �� �����������:</strong></td>
</tr>
<tr>
<td colspan="2" height="25">{recaptcha}</td>
</tr>
[/recaptcha]
		<tr class="fieldtr flast">
			<td colspan="2" align="center">
			<input name="add" class="fbutton" value="���������" title="���������" type="submit">
			</td>
		</tr>
	</tbody></table>
</div>
[/newpm]
[readpm]
<div class="base shortstory">
	<h1 class="shd">{subj}</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>[complaint]������������[/complaint]</li>
				<li>[ignore]������������[/ignore]</li>
				<li>[del]<img src="{THEME}/dleimages/delete.gif" title="�������" alt="�������">[del]</li>
			</ul>
		</div>
		<span class="arg">��: {author}</span>	
	</div>
	<div class="maincont">
		{text}
		<br clear="all">
	</div>
	<div class="morelink">
		<span class="argmore">[reply]<b>��������</b>[/reply]</span>
		<div class="clr"></div>
	</div>
</div>
[/readpm]
