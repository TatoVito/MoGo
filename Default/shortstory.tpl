<div class="card mb-3">  
<div class="card-body">
<div class="article">
		
    <div class="col-xs-12">
	
        <div class="row">
		<div class="col-md-4 date">
        <div class="large">
            
        <a href="{full-link}">   
             [fixed]<span class="badge badge-warning position-absolute m-1">Важно!</span>[/fixed]
        <img class="img-fluid rounded mb-3 mb-md-0 w-100" src="{image-1}"   alt="{title}">
        </a>
        </div>
		<div class="text-muted">{date=j.m.Y}</div>
       </div>
        
            
            
		<div class="col-md-8">
		<h4><a href="{full-link}">{title}</a>  [edit]<i class="fa fa-pencil"></i>[/edit]</h4>
            
            
     <p>{short-story limit="200"} ...</p>
            
          [edit-date]
                <div class="alert bg-warning mb-0 mt-3 p-2 pl-3 pr-3 f90" role="alert">
                    Новость отредактировал: <b>{editor}</b> - {edit-date}<br>
                    [edit-reason]Причина: <b>{edit-reason}</b>[/edit-reason]
                </div>
    [/edit-date]  
            
         <div style="margin-top:10px;"></div> <span class="fa fa-hashtag" style="color: #AAB2BD;"></span> 
     [tags]<span class="tags">{tags}</span>[/tags] 
        </div>
	    </div>
	</div>
    
      
     
		<div class="clear"></div>
    
    </div>	 
   </div>	



      
        
         <div class="card-footer">
    <ul class="list-inline m-0 text-muted f90 isize">
        <li class="list-inline-item pt-1"><img src="{foto}" alt="{login}" class="mr-1" style="width: 35px; height: 35px;border-radius: 50%;object-fit: cover;"></li>
        <li class="list-inline-item auth d-none d-md-inline"><span class="linka">{author}</span></li>
       <li class="list-inline-item"><em class="fa fa-folder-open-o" aria-hidden="true"></em><span class="linka"> {link-category}</span></li>
         <li class="list-inline-item"><em class="fa fa-eye" aria-hidden="true"></em><span class="linka"> {views}</span></li>
            <li class="list-inline-item"><em class="fa fa-comment" aria-hidden="true"></em><span class="linka"> {comments-num}</span></li>
            
           
        
        
        
        
        
       
       <li class="list-inline-item float-right mr-0 clnc"> 
       <!-- [rating]
				[rating-type-2]
				<span class="rate_like" title="Мне нравится">
				[rating-plus]
				<button class="btn btn-secondary"><em class="fa fa-thumbs-o-up" aria-hidden="true"></em> {rating}</button>
				[/rating-plus]
				</span>
				[/rating-type-2]
		  [/rating] -->
          
       <a class="btn btn-secondary" href="{full-link}" aria-label="подробнее"> <em class="fa fa-chevron-right fa-lg"  aria-hidden="true"></em> </a>
        </li>
    </ul>
  </div>
        
        
        
        
        
        
</div>







