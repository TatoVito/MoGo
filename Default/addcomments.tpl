[not-logged]
<div class="row">
    
<div class="col-6"><div class="form-group">
<label for="author">Ваше имя <span class="required">*</span></label>
<input id="name" name="name" type="text" aria-required="true" required="required">
</div></div>

<div class="col-6"><div class="form-group">
<label for="mail">Ваш Email <span class="required">*</span></label>
<input id="mail" name="mail" type="email" aria-describedby="email-notes" aria-required="true" required="required">
</div></div>
    
</div>
[/not-logged]

<div class="form-group">
<label for="comment">Комментарий <span class="required">*</span></label>
{editor}
</div>

[recaptcha]
<div class="form-group">
<label for="recaptcha">Защита от спама <span class="required">*</span></label>
{recaptcha}
</div>
[/recaptcha]
    
<input name="submit" type="submit" id="submit" class="button large" value="Отправить">