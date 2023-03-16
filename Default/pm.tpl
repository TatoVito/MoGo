<div class="form-style w-100">

<div class="page-title">
<h1>Личные сообщения</h1><hr>
</div>

<center>
<a class="button large" href="/index.php?do=pm&amp;folder=inbox"><span>Входящие</span></a>
<a class="button large" href="/index.php?do=pm&amp;folder=outbox"><span>Отправленные</span></a>
<a class="button large" href="/index.php?do=pm&amp;doaction=newpm"><span>Написать</span></a>
</center><br>
    
<div>
Папки персональных сообщений заполнены на:{pm-progress-bar}{proc-pm-limit}% от лимита ({pm-limit} сообщений)
</div>
    
[pmlist]
<br><br><h3>Список сообщений</h3><hr>
<div>{pmlist}</div>
<br />
[/pmlist]

[newpm]
<br><br><h3>Отправить сообщение</h3><hr>

<div class="form-group">
<label>Получатель <span class="required">*</span></label>
<input type="text" name="name" id="name" value="{author}">
</div>
    
<div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input type="text" name="subj" id="subj" value="{subj}">
</div>
    
<div class="form-group">
<label>Сообщение</label>
<textarea name="comments" id="comments" rows="8" onfocus="setNewField(this.name, document.getElementById( 'dle-comments-form' ))"></textarea>
</div>
    
[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button name="add" type="submit" id="submit" class="button large">Отправить</button><br><br>
    
[/newpm]
    
[readpm]<br>
<div style="border:#565656 1px solid; padding:0px 7px 7px 7px;"><h3 align="center">{subj}</h3><div class="raz55"></div>{text}<div class="raz55"></div>
<div>Вам написал: <strong>{author}</strong> &nbsp; | &nbsp; [reply]Ответить[/reply] &nbsp; | &nbsp; [del]Удалить[/del]</div></div>
[/readpm]
    
</div>