<div class="card mb-3 [fixed] border border-warning [/fixed]" [fixed] style="border: 2px;" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="top" data-content="Публикация зафиксирована!" [/fixed]>
  <div class="card-body">
  	[not-group=5]
            <div class="dropdown float-right">
                <button class="text-muted btn btn-sm btn-light dropdown-toggle pt-1" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-ellipsis-h" aria-hidden="true"></i>
                </button>
            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu2" style="font-size: 90%;">
                [add-favorites]
                    <button class="dropdown-item" type="button">Добавить в закладки</button>
                [/add-favorites]
                [del-favorites]
                    <button class="dropdown-item" type="button">Удалить из закладок</button>
                [/del-favorites]
                [group=1,2,3]
                    <a class="dropdown-item" href="/admin.php?mod=editnews&action=editnews&id={news-id}" target="_blank">Редактировать</a>
                [/group]
                [complaint]
                    <button class="dropdown-item" type="button">Пожаловаться</button>
                [/complaint]
                [print-link] <button class="dropdown-item" type="button">Распечатать</button> [/print-link]
            </div>
            </div>
            [/not-group]
  	<h3> {title}</h3>
  	{full-story}[pages]<br>{pages}[/pages] [poll]{poll}[/poll]
  	[edit-date]
                <div class="alert bg-warning mb-0 mt-3 p-2 pl-3 pr-3 f90" role="alert">
                    Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
                    [edit-reason]Причина: <b>{edit-reason}</b>[/edit-reason]
                </div>
    [/edit-date]
  </div>
 
    
    
    
    
     <div class="card-footer">
    <ul class="list-inline m-0 text-muted f90 isize">
        <li class="list-inline-item pt-1"><img src="{foto}" alt="{login}" class="mr-1" style="width: 35px; height: 35px;border-radius: 50%;object-fit: cover;"></li>
        <li class="list-inline-item auth d-none d-md-inline"><span class="linka">{author}</span></li>
       <li class="list-inline-item"><em class="fa fa-folder-open-o" aria-hidden="true"></em><span class="linka"> {link-category}</span></li>
         
         <li class="list-inline-item float-right mr-0 clnc"> 
        [rating]
				[rating-type-2]
				<span class="rate_like" title="Мне нравится">
				[rating-plus]
				<button class="btn btn-secondary"><em class="fa fa-thumbs-o-up" aria-hidden="true"></em> {rating}</button>
				[/rating-plus]
				</span>
				[/rating-type-2]
		  [/rating] 
           
             
             
              <a class="btn btn-secondary" href="/" aria-label="скачать"> <em class="fa fa-download fa-lg"  aria-hidden="true"></em> </a>
      
        </li>
    </ul>
  </div>
        
    
 </div>


 

 
          {related-news}
         





[not-comments]
          {comments}
[/not-comments]

      [comments]
          {comments}
          {navigation}
      [/comments]

      {addcomments}