[searchposts]
[fullresult]
<div class="base shortstory">
	<h1 class="shd">#{search-id}: [result-link]{result-title}[/result-link]</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="�������������" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>{result-date}</b></span>
		<span class="arg">��: {result-author}</span>
		<span class="arg">C�������: {views}</span>
	</div>
	<div class="maincont">
		{result-text}
		<br clear="all" />
	</div>
	<div class="morelink">
		<span class="argmore">[result-link]<b>��������</b>[/result-link]</span>
		<span class="arg">
			���������: {link-category}<br />
			������������: {result-comments}
		</span>
		<div class="clr"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="base shortstory">
	<h1 class="shd">#{search-id}: [result-link]{result-title}[/result-link]</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="�������������" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>{result-date}</b></span>
		<span class="arg">��: {result-author}</span>
		<span class="arg">C�������: {views}</span>
		<span class="arg">������������: {result-comments}</span>
		<span class="arg">���������: {link-category}</span>
	</div>
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="bcomment">
	<div class="dtop">
		<div class="avatar"><span><img src="{foto}" alt="avatar"></span></div>
		<b class="comnum">{search-id}</b>
		<h3>{result-author}</h3>
	</div>
	<div class="dmid">
		<p>{result-date} | [result-link]{result-title}[/result-link] | {ip}</p>
	</div>
	<div class="cmaincont">{result-text}</div>
	<br clear="all">
	<div class="comedit">
		<ul class="reset">
			<li>[com-edit]��������[/com-edit]</li>
			<li>[com-del]�������[/com-del]</li>
		</ul>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="bcomment">
	<div class="dtop">
		<div class="avatar"><span><img src="{foto}" alt="avatar"></span></div>
		<b class="comnum">{search-id}</b>
		<h3>{result-author}</h3>
	</div>
	<div class="dmid">
		<p>{result-date} | [result-link]{result-title}[/result-link] | {ip}</p>
	</div>
</div>
[/shortresult]
[/searchcomments]