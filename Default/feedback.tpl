<div class="form-style">
    
<div class="page-title">
<h1>Обратная связь</h1><hr>
</div>

<div class="berrors">
<b>Уважаемые посетители нашего сайта!</b><br>
<p>У Вас есть вопрос, мы будем рады Вас выслушать и постараемся ответить.<br>
Мы оставляем за собой право не отвечать на реплики и не публиковать письма.<br> 
Рекомендуем не использовать ненормативную лексику, поскольку такие сообщения удаляются автоматически.
</p></div>

[not-logged]
<div class="form-group">
<label>Ваше имя <span class="required">*</span></label>
<input placeholder="Ваше имя" type="text" maxlength="35" name="name" id="name" required>
</div>

<div class="form-group">
<label>Ваш E-mail <span class="required">*</span></label>
<input placeholder="Ваш E-mail" type="email" maxlength="35" name="email" id="email" required>
</div>
			
[/not-logged]

<div class="form-group">
<label>Тема сообщения <span class="required">*</span></label>
<input placeholder="Тема сообщения" type="text" maxlength="45" name="subject" id="subject" required>
</div>

<div class="form-group">
<label>Получатель <span class="required">*</span></label>
{recipient}
</div>

<div class="form-group">
<label>Сообщение <span class="required">*</span></label>
<textarea placeholder="Сообщение" name="message" id="message" rows="8" class="wide" required></textarea>
</div>

[attachments]
<div class="form-group">
<label for="question_answer">Прикрепить файлы:</label>
<input name="attachments[]" type="file" multiple>
</div>
[/attachments]

[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]

<button class="button large" type="submit" name="send_btn">Отправить сообщение</button>
    
</div>