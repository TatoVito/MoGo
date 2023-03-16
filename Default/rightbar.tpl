		<div class="card mb-4">
									<div class="card-block">
                                        
              <h3 class="card-title">Top News</h3>
				<h6 class="card-subtitle mb-2 text-muted">Самое интересное</h6>
					 {topnews}      
                                        
                                        
								 
                                        <div class="divider"></div>
							
                                        
                                         <h3 class="card-title">Обсуждение</h3>
										<h6 class="card-subtitle mb-2 text-muted">Последнии коммнтарии</h6>
                                        <ul class="timeline">
               {customcomments template="lastcomments" available="global" from="0" limit="5" order="date" sort="desc" cache="no"} 
                                        </ul>
                                        
                                        
                                        <div class="divider"></div>  
                                     
                                        
                                       
                                     {vote}  
                                        
                               
                                   <div class="divider"></div>          
          <div class="card"><img src="http://for-dle.ru.xsph.ru/uploads/boxsmall.jpg"></div>           
                                        
                                        
                          
									</div>
								</div>