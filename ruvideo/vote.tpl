<p><b>{title}</b></p><br>
[votelist]
<form method="post" name="vote" action=''>
	<div align="left">{list}</div><br />
	<div class="vote">
		<input type="hidden" name="vote_action" value="vote" />
		<input type="hidden" name="vote_id" id="vote_id" value="1" />
		<input type="submit" onclick="doVote('vote'); return false;" class="reset fbutton" value="����������" />
	</div>
	<div class="vote">
		<form method="post" name="vote_result" action=''>
			<input type="hidden" name="vote_action" value="results" />
			<input type="hidden" name="vote_id" value="1" />
			<input class="reset vresult" type="submit" onclick="doVote('results'); return false;" value="���������� �����������" title="���������� �����������" />
		</form><br /><a href="" onclick="ShowAllVotes(); return false;">�������� ��� ������</a>
	</div>
	<div class="clr"></div>
</form>
[/votelist]
[voteresult]
<div>{list}</div>
<br /><strong>����� �������������:</strong> {votes}
[/voteresult]
