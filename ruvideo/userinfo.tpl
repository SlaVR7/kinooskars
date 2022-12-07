<div class="basecont">
	<h1 class="bcheading">������� ������������</h1>	 														 
	<div class="usercolomn">
		<div class="lcolomn"><img src="{foto}" alt="avatar"></div>
		<div class="rcolomn">
			<b>��� ������������:</b> {usertitle} <br />
			<b>������ ���:</b> {fullname} <br />
			<b>������:</b> <span color="red">{status}</span>[time_limit] � ������ ��: {time_limit}[/time_limit]
			<br /><br /><br />
			{edituser}
		</div>
		<div class="clr"></div>
	</div>
</div>
<div class="infoblock">
	<h1 class="heading">� ������������</h1>
	<div class="userinfo">
		<div class="uirow">
			<ul class="reset colomn" style="width: 49.8%;">
				<li class="relhead"><b>��������:</b></li>
				<li>���� �����������: {registration}</li>
				<li>��������� ���������: {lastdate}</li>
				<li>{email}</li>
					<li>{pm}</li>
			</ul>
			<ul class="reset colomn" style="width: 49.8%;">
				<li class="relhead"><b>����������:</b></li>
				<li>���������� ����������: {news_num}</li>
				<li>[ {news} ]</li>
				<li>���������� ������������: {comm_num}</li>
				<li>[ {comments} ]</li>
			</ul>
			<div class="clr"></div>
		</div>
		<div class="uirow2">
			<ul class="reset">
				<li class="relhead"><b>� ����:</b></li>
				<li>������� � ����: {info}</li>
				<li>����� ����������: {land}</li>
				<li>����� ICQ: {icq}</li>
			</ul>
		</div>
		<div class="clr"></div>
				<div class="uirow2">
			<ul class="reset">
				<li class="relhead"><b>������ ������������  �������������:</b></li>
				<li>{ignore-list}</li>
			</ul>
		</div>
	</div>
</div>

<div id="options" style="display: none;">
<div class="basecont">
	<h1 class="bcheading">�������������� �������</h1>
	<table class="tableform">
	<tbody><tr class="fieldtr">
		<td class="label">���� ���:</td>
		<td><input name="fullname" value="{fullname}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">��� E-Mail:</td>
		<td>
			<input name="email" value="{editmail}" class="f_input" type="text"><br />{hidemail}<br />
			<input type="checkbox" name="subscribe" value="1" /> ���������� �� ����������� ��������
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">����� ����������:</td>
		<td><input name="land" value="{land}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">����� ICQ:</td>
		<td><input name="icq" value="{icq}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">������ ������:</td>
		<td><input name="altpass" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">����� ������:</td>
		<td><input name="password1" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">���������:</td>
		<td><input name="password2" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label" valign="top">���������� �� IP:<br>��� IP: {ip}</td>
		<td>
		<div><textarea name="allowed_ip" style="width: 98%; height: 70px;" class="f_textarea">{allowed-ip}</textarea></div>
		<div>
			<span class="small" style="color: red;">
			* ��������! ������ ��������� ��� ��������� ������ ���������.
			������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
			�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
			<br>
			������: 192.48.25.71 ��� 129.42.*.*</span>
		</div>
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">������:</td>
		<td>
		<div><input name="image" style="height: 22px;" class="f_input" type="file" size="55"></div>
		<div><input name="del_foto" value="yes" type="checkbox">&nbsp;������� ����������</div>
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">� ����:</td>
		<td><textarea name="info" style="width: 98%; height: 70px;" class="f_textarea">{editinfo}</textarea></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">�������:</td>
		<td><textarea name="signature" style="width: 98%; height: 70px;" class="f_textarea">{editsignature}</textarea></td>
	</tr>
	{xfields}
	<tr class="fieldtr flast">
		<td colspan="2" align="center">
		<input class="fbutton" name="submit" value="���������" type="submit">
		<input name="submit" id="submit" value="submit" type="hidden">
		</td>
	</tr>
	</tbody></table>
</div>
<br clear="all">
</div>
