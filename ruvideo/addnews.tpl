<div class="basecont">
	<h1 class="bcheading">�������� �������</h1>
	<table class="tableform"><tbody>
		<tr class="fieldtr">
			<td class="label">���������:<span class="impot">*</span></td>
			<td><input name="title" value="{title}" maxlength="150" class="f_input" type="text"></td>
		</tr>
		[urltag]
    <tr class="fieldtr">
      <td class="label">URL ������:</td>
      <td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="f_input" /></td>
    </tr>
		[/urltag]
		<tr class="fieldtr">
			<td class="label">���������:<span class="impot">*</span></td>
			<td>{category}</td>
		</tr>
		<tr class="fieldtr">
			<td colspan="2">
				<div><b>������� �����: <span class="impot">*</span></b></div>
				<div>
					[not-wysywyg]
					<div>{bbcode}</div>
					<textarea name="short_story" id="short_story" onclick="setFieldName(this.name)" style="width: 98%; height: 160px;" class="f_textarea">{short-story}</textarea>
					[/not-wysywyg]
					{shortarea}
				</div>
			</td>
		</tr>
		<tr class="fieldtr">
			<td colspan="2">
				<div><b>��������� �����:</b></div>
				<div>
					[not-wysywyg]
					<textarea name="full_story" id="full_story" onclick="setFieldName(this.name)" style="width: 98%; height: 200px;" class="f_textarea">{full-story}</textarea>
					[/not-wysywyg]
					{fullarea}
				</div>
			</td>
		</tr>
		<tr class="fieldtr">
			<td class="label">�������� ����� ��� ������ �����:</td>
			<td><input name="tags" value="{tags}" maxlength="150" class="f_input" type="text" autocomplete="off"></td>
		</tr>
		{xfields}
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
				<div><input name="sec_code" id="sec_code" style="width: 115px;" class="f_input" type="text"></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
<tr>
<td>&nbsp;</td>
<td><br />������� ��� �����, ���������� �� �����������:<br />{recaptcha}</td>
</tr>
[/recaptcha]
		<tr class="fieldtr">
			<td colspan="2" class="admt">{admintag}</td>
		</tr>
		<tr class="fieldtr flast">
			<td colspan="2" align="center">
			<input name="add" class="fbutton" value="���������" title="���������" type="submit">
			<input name="nview" onclick="preview()" class="fbutton" value="��������" title="��������" type="submit">
			</td>
		</tr>
	</tbody></table>
</div> 