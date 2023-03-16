<div class="form-style">

<div class="page-title"><h1>Пользователь - {usertitle}</h1><hr></div>

<ul class="usinf">
<li><div class="ui-c1">Аватар</div> <div class="ui-c2"><img src="{foto}" width="60" alt="image"></div></li>
<li><div class="ui-c1">Логин</div> <div class="ui-c2">{usertitle}</div></li>
<li><div class="ui-c1">Имя</div> <div class="ui-c2">{fullname}[not-fullname]Неизвестно[/not-fullname]</div></li>
<li><div class="ui-c1">Группа</div> <div class="ui-c2">{status}</div></li>
<li><div class="ui-c1">Статус</div> <div class="ui-c2">[online]<span style="color: #70bb39;">Онлайн</span>[/online][offline]Офлайн[/offline]</div></li>
<li><div class="ui-c1">Место жительства</div> <div class="ui-c2">{land}[not-land]Неизвестно[/not-land]</div></li>
<li><div class="ui-c1">Рейтинг на сайте</div> <div class="ui-c2">{rate}</div></li>
<li><div class="ui-c1">Зарегистрирован</div> <div class="ui-c2">{registration}</div></li>
<li><div class="ui-c1">Последняя активность</div> <div class="ui-c2">{lastdate}</div></li>
<li><div class="ui-c1">Кол-во публикаций</div> <div class="ui-c2">{news-num}&nbsp;&nbsp; [ {news} ]</div></li>
<li><div class="ui-c1">Кол-во комментариев</div> <div class="ui-c2">{comm-num}&nbsp;&nbsp; [ {comments} ]</div></li>
<li><div class="ui-c1">О себе</div> <div class="ui-c2">{info}</div></li>
<li><div class="ui-c1">Подпись</div> <div class="ui-c2">{signature}</div></li>
</ul>
    
</div>

[not-logged]

<div class="form-style">
    
<h2>Редактировать профиль</h2><hr>
                            
<div class="form-group">
<label for="fullname">Ваше имя</label>
<input type="text" name="fullname" id="fullname" value="{fullname}" class="wide">
</div>

<div class="form-group">
<label for="email">Ваш e-mail</label>
<input type="email" name="email" id="email" value="{editmail}" class="wide" required>
</div>

<div class="form-group">
<label for="land">Место проживания</label>
<input type="text" name="land" id="land" value="{land}" class="wide">
</div>

<div class="form-group">
<label>Часовой пояс</label>
{timezones}
</div>

<div class="form-group">
<label for="altpass">Старый пароль</label>
<input type="password" name="altpass" id="altpass" class="wide">
</div>

<div class="form-group">
<label for="password1">Новый пароль</label>
<input type="password" name="password1" id="password1" class="wide">
</div>

<div class="form-group">
<label for="password2">Повторите новый пароль</label>
<input type="password" name="password2" id="password2" class="wide">
</div>

<div class="form-group">
<label for="image">Загрузите аватар</label>
<input type="file" name="image" id="image" class="wide">
</div>
							
<div class="form-group">
<label for="info">О себе</label>
<textarea name="info" id="info" rows="8" class="wide">{editinfo}</textarea>
</div>

<div class="form-group">
<label for="signature">Подпись</label>
<textarea name="signature" id="signature" rows="8" class="wide">{editsignature}</textarea>
</div>

<div class="form-group">
<label for="signature">Список игнорируемых пользователей:</label>
{ignore-list}
</div>

[group=1,2,3]
<div class="form-group">
<label for="allowed_ip">Блокировка по IP</label>
<textarea placeholder="Примеры: 192.48.25.71 or 129.42.*.*" name="allowed_ip" id="allowed_ip" rows="8" class="field wide">{allowed-ip}</textarea>
</div>
[/group]

<div class="form-group" style="margin-left:-5px">
<div class="admin_checkboxs">{twofactor-auth}</div>
<div class="admin_checkboxs">{news-subscribe}</div>
<div class="admin_checkboxs">{comments-reply-subscribe}</div>
<div class="admin_checkboxs">{unsubscribe}</div>
</div>
						
<button class="button large" name="submit" type="submit">Сохранить</button>
<input name="submit" type="hidden" id="submit" value="submit"><br><br>

</div>

[/not-logged]