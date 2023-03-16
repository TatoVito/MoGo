<!DOCTYPE html>
<html lang="ru">
<head>
    
    {headers}
    
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="author" content="gefest">
	<link rel="icon" href="{THEME}/images/favicon.ico">
	<title>SSGV3</title>
 
    <!-- Bootstrap core CSS -->
    <link href="{THEME}/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Icons -->
    <link href="{THEME}/css/font-awesome.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="{THEME}/css/style.css" rel="stylesheet">
    
     <!--мои стили -->
    <link href="{THEME}/css/mystyle.css" rel="stylesheet">
    
       <!-- стили движка -->
    <link href="{THEME}/css/engine.css" rel="stylesheet">
 
    <!-- стили owl carusel -->
    <link rel="stylesheet" href="{THEME}/css/owl.carousel.css">
    <link rel="stylesheet" href="{THEME}/css/owl.transitions.css">
     <link rel="stylesheet" href="{THEME}/css/owl.theme.css">
    
</head>

    <body>
      

        
	<div class="container-fluid" id="wrapper">
		<div class="row">
		
            <!-- сайдбар -->   
			{include file="sidebar.tpl"}
            <!-- сайдбар -->   
          
            <main class="col-xs-12 col-sm-8 col-lg-9 col-xl-10 pt-3 pl-4 ml-auto">
          
				
				
              {include file="header.tpl"}
                
                
                <section class="row">
					<div class="col-sm-12">
						<section class="row">
				
                          
                  
                            
                            
                          <!-- контент -->   
                          <div class=" col-md-12 col-lg-8 pb-2">    
                           
                              
      <!--    для вывода с помощью кустом                     
            <div class="bgg">
<div class="row row-flex row-flex-wrap my">
   {custom limit="6" category="1-99" template="programms" order="date" sort="desc" cache="no"}                 
</div>
</div>      -->    
                               
                       

                              <!-- Слайдер на главной -->   
           [available=main]
                           <div class="card row mb-2">        
                      <div id="blog" class="owl-carousel ">
          {custom category="1-99" template="blog" limit="5" order="date" sort="desc" cache="no"}
          </div>          
                   </div>               
         [/available]<!-- Слайдер на главной -->   
             
                              
                              
                              
                              
                              
                            
                              
                    
                              {info}
                              
                              {content}
                           </div><!-- конец контент -->   
							
                
                         <!-- правый бар -->     <div class=" col-md-12  col-lg-4">    
					 {include file="rightbar.tpl"}
              </div>  <!-- конец правый бар -->   
                            
                            
                            
		</section>
						
                          <!-- подвал -->        
                        {include file="footer.tpl"} 
                       <!--конец подвал -->   
                       
                        
                        
					</div>
				</section>
			</main>
		</div>
	</div>

        
      
        
        
        
        
        
        {include file="script.tpl"} 
        
        {AJAX}
      
          
	</body>
</html>
