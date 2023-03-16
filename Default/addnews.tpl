<div class="jumbotron">

	 <h3 class="mb-4">Страница добавления новости </h3>
		<hr>
  




 

 <div class="input-group pb-2">
  <span class="input-group-addon" style="width: 134px;">Заголовок</span>
  <input type="text" name="title" id="title" value="{title}" class="form-control" required>
</div>
        
        
<div class="input-group pb-2">
  <span class="input-group-addon" style="width: 134px;">Ключи</span>
  <input type="text" name="tags" id="tags" value="{tags}" maxlength="150" class="form-control" autocomplete="off" placeholder="Вводите через запятую">
</div>
    
    
    
    
    
     
    <a href="#interview" class="btn btn-primary" data-toggle="modal" onclick="$('.addvote').toggle();return false;">Добавить опрос</a>  
    
    <div class="modal fade bd-example-modal-sm" id="interview" tabindex="-1" role="dialog" aria-labelledby="interviewLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="interviewLabel">Добавить опрос к статье </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
     
        <div class="modal-body">
            <div class="input-group" style="width: 100%; padding-bottom: 2px;">
        <span class="input-group-addon" style="width: 134px;">Заголовок опроса</span>
        <input type="text" name="vote_title" value="{votetitle}" class="form-control" />
        </div>
            <div class="input-group" style="width: 100%;">
        <span class="input-group-addon" style="width: 134px;">Вопрос</span>
        <input type="text" name="frage" value="{frage}" class="form-control" />
        </div><br>
			<textarea name="vote_body" style="width: 100%;" rows="5" class="wide" placeholder="Каждая новая строка является новым вариантом ответа">{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> Разрешить выбор нескольких вариантов
       </div>
        
        <div class="modal-footer">
           <button type="button" class="btn btn-primary" data-dismiss="modal">Готово</button>
         </div>
    
      </div>
  </div>
</div>
    
    
    <hr>
    
    
    
    
    
    
    
    
 





      <label for="short_story">Краткое описание</label>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="8" class="wide" required>{short-story}</textarea>
			</div>
			[/not-wysywyg]
			{shortarea}<hr>
    
     <label for="full_story">Полное описание</label>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="18" class="wide" >{full-story}</textarea>
			</div>
			[/not-wysywyg]
			{fullarea}
   

      <hr />

    
     
    
<div class="row  row-flex row-flex-wrap my">

<div class="col-md-6">
[group=1,2]
  
<div class="card" style="width:100%;">
<div class="card-header">Настройки администратора</div>
<div class="card-body">
<div class="admin_checkboxs"><div class="admin_checkboxs">{admintag}</div></div>
</div></div>
[/group]
</div>
            
<div class="col-md-6">
<div class="card"  style="width:100%;"   >
<div class="card-header">Выбор категории</div>
    <div class="card-body"><div class="admin_checkboxs">{category}</div></div>
</div></div>
          
</div>


   <br>  
      
      
      
      
<table style="width:100%;">{xfields}</table>
     
     
      
      
      
      
      
      
    <article class="block story">
	<ul class="ui-form">
		
	[recaptcha]
		<center>{recaptcha}</center>
	[/recaptcha]
	[question]
		<li class="form-group">
			<label for="question_answer">{question}</label>
			<input placeholder="Введите ответ" type="text" name="question_answer" id="question_answer" class="wide" required>
		</li>
	[/question]
	</ul>
       <div class="alert bg-warning" role="alert"><em class="fa fa-exclamation-triangle mr-2"></em>
          <span style="color: #e85319"><b>*</b></span> —<b> поля отмеченные звездочкой обязательны для заполнения.</b> </div>
								 
        
	<div class="form_submit">
		[sec_code]
			<div class="c-capcha">
				{sec_code}
				<input placeholder="Повторите код" title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" required>
			</div>
		[/sec_code]
		<button class="btn btn-primary" type="submit" name="add"><b>Отправить</b></button>
	</div>
</article>
 




    
    
    
    
    
    
    
    
    
    
    
    
    
    





</div>
					