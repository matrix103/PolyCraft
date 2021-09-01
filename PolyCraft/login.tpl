<!-- Стандартная панель пользователя. Выводится для всех залогиненных пользователей. -->
<!-- [not-group=5]
<div>
 <p>Привет, {login}!</p>

 <div><img src="{foto}" alt="{login}" /></div>

 <ul>
   [admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
   <li><a href="{profile-link}">Мой профиль</a></li>
   <li><a href="{addnews-link}">Добавить новость</a></li>
   <li><a href="{pm-link}">Сообщения ({new-pm}|{all-pm})</a></li>
   <li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
   <li><a href="{newposts-link}">Непрочитанное</a></li>
   <li><a href="{stats-link}">Статистика</a></li>
   <li><a href="{logout-link}">Выход</a></li>
 </ul>
</div>
[/not-group] -->
[not-group=5]
		<div class="auth">
		<div class="auth_pad">
		</div>
		<div class="prof_head">
		</div>
		<div class="prof_cont">
		<div class="avatar">
        	<a href="{profile-link}"><img src="/cabinet/upload/avatar.php?s=50&u={login}" alt=""/></a>
		<a href="{profile-link}"></a>
		<div>Привет, {login}!<br/>
		<div class="profcontent">
			<ul class="proflist">
			[group=1]<li><span class="icon-tools"></span><a href="/admin.php" target="_blank">Панель администратора</a></li>[/group]
			<li><span class="icon-tools"></span><a href="/cabinet.html">Личный кабинет</a></li>
               <li><span class="icon-vcard"></span><a href="{profile-link}">Настройки</a></li>
			<!--<li><span class="icon-cart"></span><a href="#">Онлайн-магазин</a></li>
			<li><span class="icon-ticket"></span><a href="#">Лотерея</a></li>
			<li><span class="icon-cycle"></span><a href="#">Реферальная система</a></li>
			<li><span class="icon-tag"></span><a href="#">Активация промо-кодов</a></li>
			<li><span class="icon-bars"></span><a href="#">Рейтинг игроков</a></li>-->
			<li><span class="icon-logout"></span><a href="/index.php?action=logout">Выход</a></li>
			</ul>
		</div>
		<!--<div class="balance">
			<div class="bal_text">ВАШ БАЛАНС</div>
			<div class="bal_amou">{real_money} руб.</br> {prem_money} куб.</div>
			<div style="clear: right;"></div>
			<a href="/index.php?do=lk&module=money">
			<input class="balance_but" value="ПОПОЛНИТЬ СЧЕТ" type="button"/>
			</a>
		</div>-->
        <br>
		</div>
		<div class="prof_foot">
		</div>
		</div>
[/not-group]
[group=5]
		<div class="auth">
		<div class="auth_cont">
		<form method="post" action="">
		<input for="login_name" placeholder="Введите ваш логин в поле" type="text" class="auth_tf " name="login_name" id="login_name" />
		<div class="entrance_line_first"></div>
		<input for="login_password" placeholder="Введите ваш пароль в поле" type="password" class="auth_tf " name="login_password" id="login_password" />
		<div class="entrance_line"></div>
		<div class="auth_pi"><a class="lost_pass_link" id="reg_content" href="{lostpassword-link}">Забыли пароль?</a></div>
		<button class="cursor auth_ok" onclick="submit();" type="submit" title="Войти"><span>Войти</span></button>
		<input name="login" type="hidden" id="login" value="submit" />
		<div class="line_or">ИЛИ</div>
		</form>
		<a class="cursor auth_reg" href="#intro"><span>Зарегистрироваться</span></a>
		</div>
		</div>
[/group]
