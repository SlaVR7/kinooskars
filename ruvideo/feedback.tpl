<div class="basecont">
	<h1 class="bcheading">�������� �����</h1>
	<table class="tableform"><tbody>
		[not-logged]
    <tr class="fieldtr">
      <td class="label">���� ���:<span class="impot">*</span></td>
      <td><input type="text" maxlength="35" name="name" class="f_input" /></td>
    </tr>
    <tr class="fieldtr">
      <td class="label">E-Mail:<span class="impot">*</span></td>
      <td><input type="text" maxlength="35" name="email" class="f_input" /></td>
    </tr>
		[/not-logged]
		<tr class="fieldtr">
			<td class="label">����������:<span class="impot">*</span></td>
			<td>{recipient}</td>
		</tr>
		<tr class="fieldtr">
			<td class="label">���������:<span class="impot">*</span></td>
			<td><input maxlength="45" name="subject" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label" valign="top">����� ������:</td>
			<td><textarea name="message" style="width: 380px; height: 160px;" class="f_textarea"></textarea></td>
		</tr>
		[sec_code]
		<tr class="fieldtr">
			<td class="label">
				������� ���<br>� ��������:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><input maxlength="45" name="sec_code" style="width: 115px;" class="f_input" type="text"></div>
			</td>
		</tr>
		[/sec_code]
[recaptcha]
<tr>
<td>&nbsp;</td>
<td><br />������� ��� �����, ���������� �� �����������:<br />{recaptcha}</td>
</tr>
[/recaptcha]
		<tr class="fieldtr flast">
			<td colspan="2" align="center">
			<input name="send_btn" class="fbutton" value="���������" title="���������" type="submit">
			</td>
		</tr>
	</tbody></table>
</div>	 