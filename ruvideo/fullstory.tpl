<div class="base fullstory">
	<h1 class="shd">{title}</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>[complaint]<img src="{THEME}/images/complaint.png" title="�������� � ������" alt="�������� � ������"/>[/complaint]</li>
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="�������������" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>[day-news]{date}[/day-news]</b></span>
		<span class="arg">��: {author}</span>
		<span class="arg">����������: {views}</span> 
		<div class="ratebox">{rating}</div>		
	</div>
	<div class="maincont">
		{full-story}		
		<br clear="all">
	</div>
	{poll}
	[group=5]
	<div class="berrors" align="center">
		<b>��������� ����������</b>, �� ����� �� ���� ��� �������������������� ������������.<br>�� ����������� ��� , ���� ����� �� ���� ��� ����� ������.
	</div>
	[/group]
	<div class="infodload">
		�� ������ ���������� <b>{title}</b> ��� ������ ���� �������.
	</div>
</div>
<div class="morelink">
	<span class="arg">
		���������: {link-category}<br>
		������: {comments-num}
	</span>
	<div class="clr"></div>
</div>
[related-news]
<div class="related">
	<h3>������ �� ����:</h3>
	<ul class="reset navi">
		{related-news}
	</ul>
</div>
[/related-news]