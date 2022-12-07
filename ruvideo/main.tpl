<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
</head>
<body>
{AJAX}
<div class="pagebg">
	<div class="wrapper">
		<div class="topbar">
			<div class="thmenu">
				<ul class="lcolomn reset">
					<li><a href="/index.php">�������</a></li>
					<li><a href="/index.php?do=feedback">��������</a></li>
					<li><a href="/">FAQ</a></li>
          <li><a href="/">�������</a></li>
				</ul>
			</div>
			<form action="" name="seatchform" method="post">
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<ul class="rcolomn reset">
					<li class="sh-text"><input id="story" name="story" value="" type="text" /></li>
					<li class="sh-btn"><input title="�����" alt="�����" type="image" src="{THEME}/images/spacer.gif" /></li>
				</ul>
			</form>
		</div>
		<div class="header">
			<div class="lcolomn">
				<h1><a class="thide" href="/" title=""> </a></h1>
				<a href="/rss.xml" class="headrss">������ RSS</a>
			</div>
			<div class="rcolomn"><div class="headleft"><div class="headright">
				<ul class="reset head">
					<li class="rdl1"><img src="{THEME}/images/rdl1.png" alt="" /></li>
					<li class="rdl2"><img src="{THEME}/images/rdl2.png" alt="" /></li>
					<li class="rdl3"><img src="{THEME}/images/rdl3.png" alt="" /></li>
					<li class="rdl4"><div><span>�����<br />���������<br />����� �������</span></div></li>
				</ul>
				<div class="loginbox">
					<img class="rdl5" src="{THEME}/images/rdl5.png" alt="" />
					<div class="loginblock">
						{login}
					</div>
				</div>
			</div></div></div>
		</div>
		<br>
		<div class="container">
			<div class="rcolomn midside"><div class="vsep"><div class="vsep">
				<div class="lcolomn mainside">
					<div class="spbar"><div><div><p>{speedbar}</p><img src="{THEME}/images/tvhead.png" alt="" /></div></div></div>
					<table class="conts"><tr><td style="padding: 0;">
					{info}
					{content}
					<br clear="all" />
					</td></tr></table>
					<div class="cbanner">
						<div class="dcont">
							<a href="/"><img src="{THEME}/images/banner.png" alt="banner" title="" width="468" height="60" /></a>
						</div>
					</div>
					<br clear="all" />
				</div>
				<div class="rcolomn rightside">
					<div class="yblock"><div class="dtop">
						<div class="btl"><b>������ �������</b></div>
						<div class="dbtm">
							<ul class="vnavi reset">
								<li><a href="/"><b>���������� ������</b></a></li>
								<li><a href="/"><b>���������� ������</b></a></li>
								<li><a href="/"><b>��������� �������</b></a></li>
								<li><a href="/"><b>�������������� ������</b></a></li>
								<li><a href="/"><b>�������</b></a></li>
								<li><a href="/"><b>TV ���</b></a></li>
								<li><a href="/"><b>�����������</b></a></li>
								<li><a href="/"><b>��� ������� ������?</b></a></li>
								<li><a href="/"><b>���������� ��������</b></a></li>
								<li><a href="/"><b>������� �����</b></a></li>
							</ul>
						</div>
					</div></div>
					<div class="gblock">
						<div class="btl"><b>������� ������</b></div>
						<div class="dbtm">
							<ul class="vnavi2 reset">
								<li><a href="/"><b>LOL TV-������� TV</b></a></li>
								<li><a href="/"><b>���� ������ TV</b></a></li>
								<li><a href="/"><b>��������� ��������</b></a></li>
								<li><a href="/"><b>��������� �����</b></a></li>
								<li><a href="/"><b>��������� ����������</b></a></li>
								<li><a href="/"><b>����������� ����������</b></a></li>
								<li><a href="/"><b>�������� TV</b></a></li>
							</ul>
						</div>
					</div>
					<div class="block">
						<div class="btl"><b>����� ��������</b></div>
						<div class="dbtm">
							<div class="dcont barchives">{archives}</div>
						</div>
					</div>
					<div class="bad"><div class="bad"><div class="bad">
						<img src="{THEME}/images/right_banner.gif" border="0" alt="banner 140x135">
					</div></div></div>
				</div>
				<div class="clr"></div>
			</div></div></div>
			<div class="lcolomn leftside">
				<div class="block">
					<div class="dtop btl">
						<b>������ ������</b>
					</div>
					<div class="dbtm">
						<ul class="vnavi reset">
							<li><a href="/"><b>�������</b></a></li>
							<li><a href="/"><b>�������</b></a></li>
							<li><a href="/"><b>�����������</b></a></li>
							<li><a href="/"><b>�����</b></a></li>
							<li><a href="/"><b>�������</b></a></li>
							<li><a href="/"><b>����������</b></a></li>
							<li><a href="/"><b>����������</b></a></li>
						</ul>
						<div class="subbtl"><b>��� ������</b></div>
						<ul class="vnavi reset">
							<li><a href="/"><b>�������������� ����</b></a></li>
							<li><a href="/"><b>������������� ����</b></a></li>
							<li><a href="/"><b>������������ ����</b></a></li>
						</ul>
					</div>
				</div>				
				<div class="bad"><div class="bad"><div class="bad">
					<img src="{THEME}/images/left_banner.gif" border="0" alt="banner 200x600">
				</div></div></div>
				<div class="block bvideoon">
					<div class="dtop btl">
						<b>����������� ������</b>
					</div>
					<div class="dbtm">
						<ul class="vnavi2 reset">
							<li><a href="/"><b>������, �����,����������</b></a></li>
							<li><a href="/"><b>����, ����</b></a></li>
							<li><a href="/"><b>����, ��, �������</b></a></li>
							<li><a href="/"><b>������, �����������</b></a></li>
							<li><a href="/"><b>�����������</b></a></li>
							<li><a href="/"><b>�������, ��������</b></a></li>
							<li><a href="/"><b>�������, ��������</b></a></li>
							<li><a href="/"><b>�����������, ������</b></a></li>
							<li><a href="/"><b>������</b></a></li>
						</ul>
					</div>
				</div><div style="display:none;">
                                <a href="http://art-res.ru/">block</a></div>
				<div class="bvote">
					<div class="bvtop"></div>
					<div class="btl">
						<b>�����</b>
					</div>
					<div class="dcont">
					{vote}
					</div>
					<div class="bvbtm"></div>
				</div>
				<div class="block topnews">
					<div class="dtop btl">
						<b>���������� ������</b>
					</div>
					<div class="dbtm">
						<ul class="dcont reset">
						{topnews}
						</ul>
					</div>
				</div>
				<div class="block calendr">
					<div class="dtop btl">
						<b>��������� ��������</b>
					</div>
					<div class="dbtm">
						<div class="dcont">
						{calendar}
						</div>
					</div>
				</div>
				<div class="block tags">
					<div class="dtop btl">
						<b>������ �����</b>
					</div>
					<div class="dbtm">
						<div class="dcont">
						{tags}
						</div>
					</div>
				</div>
			</div>
			<div class="clr"></div>
		</div>
		<br>
	</div>
	<div class="footer">
		<div class="wrapper">
			<ul class="reset">
				<li class="lcolomn">
                ��� ������������� ���������� ������ �� �������� �����������. <br />Copyright &copy; 2011  
			<a href="http://dle-joomla.ru/" style="color:#000000; text-decoration:none">DLE</a> All Rights Reserved.
				</li>
				<li class="rcolomn">
					<ul>
						<li><img src="{THEME}/images/counter.png" alt="count 88x31px" /></li>
						<li><img src="{THEME}/images/counter.png" alt="count 88x31px" /></li>
						<li><img src="{THEME}/images/counter.png" alt="count 88x31px" /></li>
						<li><img src="{THEME}/images/counter.png" alt="count 88x31px" /></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
	<br />
</div>
</body>
</html>
