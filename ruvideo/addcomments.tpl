<div class="basecont">
	<h1 class="bcheading">{title}</h1>
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
			<td class="label">�����:</td>
			<td>{editor}</td>
		</tr>
 [question]
    <tr>
        <td class="label">
            ������:
        </td>
        <td>
            <div>{question}</div>
        </td>
    </tr>
    <tr>
        <td class="label">
            �����:<span class="impot">*</span>
        </td>
        <td>
            <div><input type="text" name="question_answer" class="f_input" /></div>
        </td>
    </tr>
[/question]
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
				<input name="submit" class="fbutton" onclick="doAddComments();return false;" value="���������" title="���������" type="submit">
			</td>
		</tr>
	</tbody></table>
</div> 
