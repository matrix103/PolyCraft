<!DOCTYPE html>
<html lang="en">
<head>
  {headers}
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta charset="UTF-8">
  <link rel="shortcut icon" href="img/logostr.jpg" type="image/jpg">
  <link rel="stylesheet" href="{THEME}/assets/css/style.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Poly.Craft</title>
</head>
<body>
  {AJAX}
  [group=5]
  <header class="header">
          <div class="header_inner">
              <div class="header_logo">
                  <a class="header_logo_text" href="/">Poly.Craft</a>
              </div>
              <nav>
                <div class="nav">
                  <a class="nav_link" href="#services">Как начать играть</a>
                  <a class="nav_link" href="#servers">Сервера</a>
                  <a class="nav_link" href="https://poly-hightech.trademc.org/">Донат</a>
                  [group=5]
                    <a class="nav_link_entrance" href="#entrance">Войти</a>
                  [/group]
                  [not-group=5]
                    <a id="open_popup_menu" class="nav_link_entrance" href="#">Меню</a>
                  [/not-group]
                  <a id="menu"  class="nav_link_menu">&#9776;</a>
                </div>
              </nav>
          </div>
            <div class="nav_menu" id="mynav">
              <a class="nav_link_another" href="#services">Как начать играть</a>
              <a class="nav_link_another" href="#servers">Сервера</a>
              <a class="nav_link_another" href="https://poly-hightech.trademc.org/">Донат</a>
              [group=5]
                <a class="nav_link_entrance_menu" href="#entrance">Войти</a>
              [/group]
              [not-group=5]
                <a class="nav_link_entrance_menu" href="#">Меню</a>
              [/not-group]
            </div>
  </header>
  <div class="intro" id="intro">
    <section class="intro_inner">
      <h1 class="intro_title"><span style="color: #52ac62;">Poly.</span>Craft</h1>
      <h2 class="intro_subtitle">Маинкрафт проект</h2>
      [group=5]
        <a class="button" href="javascript://" id="open_clean_form">Регистрация</a>
      [/group]
    </section>
    {info}
  </div>
  <div class="services" id="services">
    <p class="services_play">Как начать играть?</p>
    <div class="services_play_line"></div>
    <div class="services_inner">
      <div class="services_item">
        <img class="services_img" src="img/feature-1.svg" alt="">
        <h1 style="color: #52ac62;" class="services_title">Регистрация</h1>
        <h2 class="services_subtitle">Для успешной игры на нашем проекте вам необходимо зарегистрироваться, для этого нажмите на кнопку "Регистрация" в начале страницы!</h2>
      </div>
      <div class="services_item">
        <img class="services_img" src="img/feature-2.svg" alt="">
        <h1 style="color: #52ac62;" class="services_title">Скачивание лаунчера</h1>
        <h2 class="services_subtitle">После завершения регистрации, в личном кабинете будет доступна кнопка скачивания лаунчера для вашей платформы!</h2>
      </div>
      <div class="services_item">
        <img class="services_img"  src="img/feature-3.svg" alt="">
        <h1 style="color: #52ac62;" class="services_title">Подключение</h1>
        <h2 class="services_subtitle">Скачав лаунчер, вам необходимо открыть файл и пройти авторизацию, после чего нажать сетевая игра и зайти на сервер. Приятной игры!</h2>
      </div>
    </div>
    <a class="button_start" id="servers" href="#">Начать играть!</a>
  </div>
  <div class="servers">
    <p class="servers_title">Сервера</p>
    <div class="servers_title_line"></div>
    <div class="servers_inner">
      <div class="servers_item">
        <img class="servers_item_img" src="img/hi-tech_icon.svg" alt="">
        <h1 class="servers_item_name">High-Tech сервер</h1>
      </div>
      <!-- <div class="servers_item">
        <img class="servers_item_img" src="img/magic_icon.svg" alt="">
        <h1 class="servers_item_name">Magic сервер</h1>
      </div> -->
    </div>
  </div>
  <div class="entrance" id="entrance">
   <p class="entrance_title">Войти</p>
   <div class="container">
     {login}
   </div>
   <div id="registr-form"class="registr_form">
     {content}
   </div>
 </div>

  <footer>
    <div class="footer_inner">
      <div class="about_us">
        <div class="about_us_item">
          <h1 class="about_us_item_name">Poly.Craft</h1>
        </div>
        <div class="about_us_item">
          <a href="https://mc-servera.net/" title="Сервера Майнкрафт">Сервера Майнкрафт</a>
        </div>
        <div class="about_us_item">
          <h1 class="about_us_item_h1">POLYCRAFT</h1>
          <h2 class="about_us_item_h2">ПРИЯТНОЙ ИГРЫ!</h2>
        </div>
      </div>
    </div>
  </footer>

  <div id="bg_popup" class="popup_bg">
    <div class="popup">
      <img id="close_popup"class="close_popup" src="img/close.jpg" alt="">
      <div class="registration">

      </div>
    </div>
  </div>
  <div id="bg_popup_menu" class="popup_bg">
    <div class="popup_menu">
      <img id="close_popup_menu"class="close_popup" src="img/close.jpg" alt="">
      {login}
    </div>
  </div>
  [/group]
  [not-group=5]
  <header class="header_lk">
          <div class="header_inner">
              <div class="header_logo">
                  <a class="header_logo_text" href="/">Poly.Craft</a>
              </div>
              <nav>
                <div class="nav">
                  <a class="nav_link" href="/cabinet.html">Личный кабинет</a>
                  <a class="nav_link" href="/servers.html">Сервера</a>
                  <a class="nav_link" href="https://poly-hightech.trademc.org/">Донат</a>
                  <a class="nav_link" href="/index.php?do=feedback">Обратная связь</a>
                  [not-group=5]
                    <a id="open_popup_menu" class="nav_link_entrance" href="/index.php?action=logout">Выход</a>
                  [/not-group]
                  <a id="menu"  class="nav_link_menu">&#9776;</a>
                </div>
              </nav>
          </div>
            <div class="nav_menu" id="mynav">
              <a class="nav_link_another" href="/cabinet.html">Личный кабинет</a>
              <a class="nav_link_another" href="/servers.html">Сервера</a>
              <a class="nav_link_another" href="https://poly-hightech.trademc.org/">Донат</a>
              <a class="nav_link_another" href="/index.php?do=feedback">Обратная связь</a>
              [not-group=5]
                <a class="nav_link_entrance_menu"href="/index.php?action=logout">Выход</a>
              [/not-group]
            </div>
  </header>
  <div class="kostil">
  </div>
  <div data-uniform-inline='{"formConfig": "inline"}'>
	<div class="uf-inline-loading"></div>
</div>
  <div class="main">
    <div class="personal_area">
      <div class="content_block">
        {content}
      </div>
    </div>
    <aside class="personal_area_aside">
      <div class="content_block">
        <div class="content_block_name">Группа VK</div>
        <div class="content_block_body">
          <script type="text/javascript" src="https://vk.com/js/api/openapi.js?169"></script>
          <div id="vk_groups"></div>
          <script type="text/javascript">
            VK.Widgets.Group("vk_groups", {mode: 3, width: 'auto', color3: '80B750'}, 206496694);
          </script>
        </div>
      </div>
      <div class="content_block">
        <div class="content_block_name">Мониторинг</div>
        <div class="content_block_body">
          {include file="/recloud/modules/monitoring/index.php"}
        </div>
        <a href="https://mc-servera.net" title="Сервера Майнкрафт">Сервера Майнкрафт</a>
      </div>
    </aside>
  </div>
  <p class="download_launcher_title">Скачать лаунчер</p>
  <div class="download_launcher">
    <a class="download_button" href="PolyCraft.jar" download>
      <img class="download_button_img" src="img/win_logo.png" alt="">
      <p class="download_button_title">Windows</p>
    </a>
    <a class="download_button" href="PolyCraft.jar">
      <img class="download_button_img" src="img/mac.svg" alt="">
      <p class="download_button_title"><pre class="pre_mac">Mac OS </pre></p>
    </a>
  </div>
  <footer>
    <div class="footer_inner">
      <div class="about_us">
        <div class="about_us_item">
          <h1 class="about_us_item_name">Poly.Craft</h1>
        </div>
        <!-- <div class="about_us_item">
          <h1 class="about_us_item_h1">SHARE WITH LOVE</h1>
          <img class="our_team_link_img" src="img/facebook.png" alt="">
          <img class="our_team_link_img" src="img/twitter.png" alt="">
          <img class="our_team_link_img" src="img/instagram.png" alt="">
          <img class="our_team_link_img" src="img/telegram.png" alt="">
        </div> -->
        <div class="about_us_item">
          <h1 class="about_us_item_h1">POLYCRAFT</h1>
          <h2 class="about_us_item_h2">ПРИЯТНОЙ ИГРЫ!</h2>
        </div>
      </div>
    </div>
  </footer>


  <div id="bg_popup" class="popup_bg">
    <div class="popup">
      <img id="close_popup"class="close_popup" src="img/close.jpg" alt="">
      <div class="registration">
        <p class="registration_title">Регистрация</p>
        <div class="registration_inner">
          <input type="text" placeholder="Enter email" name="email" required>
          <div class="registration_line"></div>
          <input type="text" placeholder="Enter Username" name="uname" required>
          <div class="registration_line"></div>
          <input type="password" placeholder="Enter Password" name="psw" required>
          <div class="registration_line"></div>
          <input type="password" placeholder="Enter Password" name="psw" required>
          <div class="registration_line"></div>
          <label>
            <input type="checkbox" checked="checked" name="agree"> Я принимаю лицензионное соглашение
          </label>
          <div class="button_registration_block">
            <button class="button_registration" type="submit">Зарегистрироваться</button>
            <a class="registration_entrance" href="#">Войти</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div id="bg_popup_menu" class="popup_bg">
    <div class="popup_menu">
      <img id="close_popup_menu"class="close_popup" src="img/close.jpg" alt="">
      {login}
    </div>
  </div>
  [/not-group]
  <script src="{THEME}/assets/JS/main.js"></script>
  [group=5] {include file="engine/modules/clean_sign_up.php"} [/group]
  <script src="/engine/classes/min/index.php?charset=utf-8&amp;f={THEME}/uniform/js/jquery.magnificpopup.min.js,{THEME}/uniform/js/jquery.ladda.min.js,{THEME}/uniform/js/jquery.form.min.js,{THEME}/uniform/js/uniform.js&amp;200"></script>
</body>
</html>
