[not-group=5]
						<div class="loginenter">
							<h3>������, {login}!</h3>
							<ul class="reset">
                [admin-link]<a href="{admin-link}" target="_blank">����������</a>[/admin-link]
								<li><a href="{profile-link}">��� �������</a></li>
								<li><a href="{pm-link}">�� ({new-pm} | {all-pm})</a></li>
								<li><a href="{addnews-link}">������������</a></li>
							</ul>
							<ul class="reset">
								<li><a href="{favorites-link}">��������</a></li>
								<li><a href="{newposts-link}">�������������</a></li>
								<li><a href="{stats-link}">����������</a></li>
								<li><a href="{logout-link}">�����</a></li>
							</ul>
							<div class="clr"></div>
						</div>
[/not-group]
[group=5]
						<form method="post" action="">
							<ul class="reset loginform">
								<li class="flogin"><span>{login-method}</span><div><input type="text" name="login_name" /></div></li>
								<li class="fpass"><span>������:</span>
									<div>
										<input class="ltext" type="password" name="login_password" />
										<input name="login" type="hidden" id="login" value="submit" />
										<input class="lbtn" onclick="submit();" type="image" alt="�����" src="{THEME}/images/spacer.gif" />
									</div>
								</li>
							</ul>
							<p><a href="/index.php?do=register">�����������</a> | <a href="{lostpassword-link}">������ ������?</a></p>
						</form>
[/group]