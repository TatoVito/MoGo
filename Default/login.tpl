<div class="modal-body">
  <div class="container-fluid">
   
      [not-group=5]
      <div class="row">
      <div class="col-md-12"> [admin-link]<a href="{admin-link}" target="_blank" class="beuaty_login administr">
      <i class="fa fa-key bgg"></i>   Панель управления</a>[/admin-link]</div>
      </div>
      
    <div class="row">
      <div class="col-md-6"> <a href="{addnews-link}" class="beuaty_login"><i class="fa fa-plus-circle"></i>Добавить пост</a></div>
      <div class="col-md-6"><a href="{profile-link}" class="beuaty_login"><i class="fa fa-user-circle-o"></i>Мой профиль</a></div>
    </div>
      
        <div class="row">
      <div class="col-md-6"> <a href="{pm-link}" class="beuaty_login"><i class="fa fa-envelope-o"></i>Сообщения</a></div>
      <div class="col-md-6"><a href="{favorites-link}" class="beuaty_login"><i class="fa fa-star-o"></i>Избранное</a></div>
    </div>
      
        <div class="row">
      <div class="col-md-4"> <a href="/statistics.html" class="beuaty_login"><i class="fa fa-bar-chart"></i>Статистика</a></div>
      <div class="col-md-4"><a href="{newposts-link}" class="beuaty_login"><i class="fa fa-folder-open-o"></i>Новое</a></div>
      <div class="col-md-4"><a href="/index.php?do=lastcomments" class="beuaty_login"><i class="fa fa-comments-o"></i>Комментарии</a></div>     
    </div>
      
      
       <div class="row">
      <div class="col-md-12"> <a href="{logout-link}" class="beuaty_login" style="margin-bottom:0"><i class="fa fa-sign-out"></i>Выйти</a></div>
        </div>
   [/not-group]
      
      
      
      [group=5]																														
	<div style="padding: 5px;">
			<form  role="form" method="post" action="#">
				<div class="form-group">
					<label for="inputEmail">{login-method}</label>
					<input class="form-control" type="text" id="inputEmail" name="login_name" />
				</div>
				<div class="form-group">
					<label for="inputPassword">Пароль:</label>
					<input class="form-control" type="password" id="inputPassword" name="login_password" />
				</div>
				<div class="checkbox">
					<label><input type="checkbox" value="1" name="login_not_save" /> Запомнить</label>
				</div>
				<button type="submit" class="btn btn-primary btn-block" style="margin-bottom: 5px;">Войти</button>
				<input class="form-control" name="login" type="hidden" id="login" value="submit" />

			</form>
        
    
[vk]<div><a href="{vk_url}"><img src="{THEME}/images/vk.png" alt="image" width="30" height="30"></a></div>[/vk]
[yandex]<div class="soc-vhod"><a href="{yandex_url}"><img src="{THEME}/images/yandex.png" alt="image"></a></div>[/yandex]
[facebook]<div class="soc-vhod"><a href="{facebook_url}"><img src="{THEME}/images/fb.png" alt="image"></a></div>[/facebook]
[google]<div class="soc-vhod"><a href="{google_url}"><img src="{THEME}/images/g+.png" alt="image"></a></div>[/google]
[mailru]<div class="soc-vhod"><a href="{mailru_url}"><img src="{THEME}/images/mail.png" alt="image"></a></div>[/mailru]
[odnoklassniki]<div class="soc-vhod"><a href="{odnoklassniki_url}"><img src="{THEME}/images/ok.png" alt="image"></a></div>[/odnoklassniki]
        <br>
        
    
        
    <div class="btn-group" role="group" style="width:100%;">
  <a href="{registration-link}" class="btn btn-default" style="width:50%;">Регистрация</a>
  <a href="{lostpassword-link}" class="btn btn-default" style="width:50%;">Забыл пароль</a>
</div>

        


	</div>

[/group]
      
      
     
  </div>
</div>

