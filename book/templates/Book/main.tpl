<!DOCTYPE html>
<html>
   <head>
      {headers}
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- Le styles -->
      <link href="{THEME}/assets/css/bootstrap.css" rel="stylesheet">
      <link href="{THEME}/assets/css/bootstrap-responsive.css" rel="stylesheet">
      <link href="{THEME}/assets/css/city.css" rel="stylesheet">
      <link href="{THEME}/style/engine.css" rel="stylesheet">
      <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]>
      <script src="{THEME}/assets/js/html5shiv.js"></script>
      <![endif]-->
   </head>
   <body >
   {custom template="custom-tops" from"0" limit"8" cache"no"}
      {AJAX}
      <!-- Меню навигации -->
      <div data-spy="affix" data-offset-top="368" class="visible-desktop navbar navbar-fixed-top">
         <div class="navbar-inner">
            <div class="container ">
               <a class="brand pt25" href="#">Book TUIT</a>
               <ul class="nav pt pull-right">
                  <li class="">
                     <a href="#">Новости</a>
                  </li>
                  <li class="">
                     <a href="#">Приложения</a>
                  </li>
                  <li class="">
                     <a href="#">Видео</a>
                  </li>
                  <li class="dropdown">
                     <a id="drop1" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Рестораны <b class="caret"></b></a>
                     <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Дополнительная категория</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Дополнительная категория</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Дополнительная категория</a></li>
                        <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Дополнительная категория</a></li>
                     </ul>
                  </li>
                  <li class="">
                     <a href="#">Информация</a>
                  </li>
                  <li class="">
                     <a href="#">Компьютеры</a>
                  </li>
                  <li class="">
                     <a href="#">Спорт</a>
                  </li>
                  <li class="">
                     <a href="#">Рецепты</a>
                  </li>
               </ul>
            </div>
         </div>
      </div>
      <!-- Меню навигации для мобильной версии-->
      <div class="jumbotron-mob hidden-desktop">
         <div class="container">
            <a class="brand pt25" href="#">Book TUIT</a>
            <ul class="nav pt ">
               <li class="dropdown">
                  <a id="drop1" href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">НАВИГАЦИЯ<b class="caret"></b></a>
                  <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Категория</a></li>
                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Категория</a></li>
                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Категория</a></li>
                     <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Категория</a></li>
                  </ul>
               </li>
            </ul>
            {speedbar}
         </div>
      </div>
      <!-- Карусель -->
      [aviable=main]
      <div id="myCarousel" class="carousel slide visible-desktop">
         <div class="carousel-inner shad cn">
            <div class="item active">
               <!-- Первая новость карусели -->
               {custom  category="1,2,3,5-8"template="cust-midi" aviable="main"  limit="1"  order="date" cache="no"}
            </div>
            <div class="item">
               <!-- Вторая новость карусели -->
               {custom  category="1,2,3,5-8"template="cust-midi" from=2  limit="1"  order="date" cache="no"}
            </div>
            <div class="item">
               <!-- Третья новость карусели -->
               {custom  category="1,2,3,5-8"template="cust-midi" from=3  limit="1"  order="date" cache="no"}
            </div>
         </div>
         <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="entypo-left-open-big"></span></a>
         <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="entypo-right-open-big"></span></a>
      </div>
      [/aviable]
      [not-aviable=main]
      <!-- Кнопка авторизации в разделах -->
      <div class="jumbotron visible-desktop">
         <div class="container">
            <div class="pull-right">
               [group=5]
               <a data-toggle="modal" href="#myModal"><i class="icon-user icon-white" style="margin-top: 1px;"></i> Вход </a>
               [/group]
               [not-group=5]
               <a data-toggle="modal" href="#myModal"><span class="icon-cog icon-white" style="margin-top: 1px;"></span> Профиль</a>
               [/not-group]
            </div>
            {speedbar} 
         </div>
      </div>
      [/not-aviable]
      <!-- /.carousel -->
      <div class="container visible-desktop">
         [aviable=main]
         <!-- Кнопка авторизации на главной -->			
         <div class="m20 cn">
            <a data-toggle="modal" href="#myModal">
               <div class="user">
                  [group=5]
            <a data-toggle="modal" href="#myModal"><i class="icon-user icon-white" style="margin-top: 1px;"></i> Вход </a>
            [/group]
            [not-group=5]
            <a data-toggle="modal" href="#myModal"><i class="icon-cog icon-white" style="margin-top: 1px;"></i> Профиль</a>
            [/not-group]
            </div>
            </a>
         </div>
         [/aviable]
         <div class="row-fluid">
            <div class="span8 ">
               {info}
               [not-aviable=main]
               [sort]
               <div class="m20">
                  <div class="btn btn-warning " data-toggle="collapse" data-target="#demo">
                     <span class="entypo-cog active"></span>
                  </div>
                  <div id="demo" class="collapse pull-right">
                     <div class="sort">{sort}</div>
                  </div>
               </div>
               [/sort]
               <ul class="thumbnails">
                  {content}
               </ul>
               [/not-aviable]
               [aviable=main]
               <h6><span>Главные новости</span></h6>
               <div class="row-fluid mb">
                  {custom  category="1,2,3,5-8"template="custom1" aviable="main"  limit="1"  order="date" cache="no"}
               </div>
               <!-- end row-fluid -->
               <h6><span>Интересные новости</span></h6>
               <div class="row-fluid">
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-link"   limit="2"  order="date" cache="no"}
                  </div>
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-link"  limit="2"  order="date" cache="no"}
                  </div>
               </div>
               <h6><span>Важное за сутки</span></h6>
               <div class="row-fluid ">
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-mini" limit="2"  order="date" cache="no"}
                  </div>
                  <!-- end span6 -->
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-mini" from="2"  limit="2"  order="date" cache="no"}
                  </div>
                  <!-- end span6 -->
               </div>
               <!-- end row-fluid -->
               <div class="mt">
                  <h6><span>Интересные новости</span></h6>
               </div>
               <!-- контент карусель -->
               <div id="oceanCarousel" class="carousel1 slide">
                  <div class="carousel-inner1">
                     <div class="active item">
                        <div class="row-fluid">
                           <ul class="thumbnails">
                              {custom  category="1,2,3,5-8"template="cust-thumb"  limit="3"  order="date" cache="no"}
                           </ul>
                        </div>
                     </div>
                     <div class="item">
                        <div class="row-fluid">
                           <ul class="thumbnails">
                              {custom  category="1,2,3,5-8"template="cust-thumb" from="3"   limit="3"  order="date" cache="no"}
                           </ul>
                        </div>
                     </div>
                  </div>
                  <a class="carousel-control1 left" href="#oceanCarousel" data-slide="prev"><span class="entypo-left-open-big"></span></a>
                  <a class="carousel-control1 right" href="#oceanCarousel" data-slide="next"><span class="entypo-right-open-big"></span></a>              
               </div>
               <!-- Конец контент карусели -->
               <h6><span>Интересные новости</span></h6>
               <div class="row-fluid">
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-bigthumb" from="4"  limit="1"  order="date" cache="no"}
                  </div>
                  <div class="span6">
                     {custom  category="1,2,3,5-8"template="cust-mini" from="2" limit="4"  order="date" cache="no"}
                  </div>
               </div>
               <ul id="myTab" class="nav nav-tabs">
                  <li class="active"><a href="#home" data-toggle="tab">По отзывам</a></li>
                  <li><a href="#profile" data-toggle="tab">Случайно</a></li>
                  <li><a href="#dropdown1" data-toggle="tab">По просмотрам</a></li>
               </ul>
               <div id="myTabContent" class="tab-content">
                  <div class="tab-pane fade in active" id="home">
                     <div class="row-fluid">
                        <ul class="thumbnails">
                           {custom  category="1,2,3,5-8"template="cust-thumb" aviable="main"  limit="6"  order="comments" cache="no"}
                        </ul>
                     </div>
                  </div>
                  <div class="tab-pane fade" id="profile">
                     <div class="row-fluid">
                        <ul class="thumbnails">
                           {custom  category="1,2,3,5-8"template="cust-thumb" aviable="main"  limit="6"  order="rand" cache="no"}
                        </ul>
                     </div>
                  </div>
                  <div class="tab-pane fade" id="dropdown1">
                     <div class="row-fluid">
                        <ul class="thumbnails">
                           {custom  category="1,2,3,5-8" template="cust-thumb" aviable="main"  limit="6"  order="reads" cache="no"}
                        </ul>
                     </div>
                  </div>
               </div>
               [/aviable]		
            </div>
            <!-- end span8 main content -->
            <div class="span4 ">
               [not-aviable=feedback|register|addnews]
               <form  method="post" action="" class="search">
                  <input type="hidden" name="do" value="search" />
                  <input type="hidden" name="subaction" value="search" />
                  <input id="story" name="story"  class="searchTerm" placeholder="Поиск по сайту ..." />
                  <input class="searchButton" type="submit" /><span class="searchIcon entypo-search"></span>
               </form>
               <div class="m20"> 
               </div>
               <h6><span>Фото новости</span></h6>
               <ul class="thumbnails">
                  {custom  category="1,2,3,5-8" template="cust-photo" limit="9"  order="date" cache="no"}
               </ul>
               <h6><span>Событие дня</span></h6>
               {custom  category="1,2,3,5-8" template="cust-bigthumb" from="1"  limit="1" order="date" cache="no"}
               <h6><span>Новые статьи</span></h6>
               {custom  category="1,2,3,5-8" template="cust-link" limit="3"  order="date" cache="no"}
               <h6><span>Топ новости</span></h6>
               {topnews}
               [/not-aviable]
            </div>
            <!-- end span4 sidebar content -->
         </div>
      </div>
      <!-- end container -->
      <!-- Вывод новостей для мобильной версии -->
      <div class="container martop hidden-desktop">
         [aviable=cat]
         <ul class="thumbnails">[/aviable]
            [not-aviable=main]{content}[/not-aviable]
            {custom  category="1,2,3,5-8"template="shortstory" aviable="main"  limit="10"  order="date" cache="no"}
            [aviable=cat]
         </ul>
         [/aviable]
      </div>	  
      <!-- Footer
         ================================================== -->
      <footer class="footer">
         <div class="container">
            <div class="row-fluid">
               <div class="span8">
                  <a href="#">
                     <h4>city skyline</h4>
                  </a>
                  <ul class="footer-links">
                     <li><a href="#">О сайте</a></li>
                     <li class="muted">&middot;</li>
                     <li><a href="#">Контакты</a></li>
                     <li class="muted">&middot;</li>
                     <li><a href="#">Размещение рекламы</a></li>
                     <li class="muted">&middot;</li>
                     <li><a href="#">Соглашение</a></li>
                  </ul>
                  <p >Далеко-далеко за словесными горами в стране гласных и согласных живут рыбные тексты. Вдали от всех живут они в буквенных домах на берегу Семантика большого языкового океана. Маленький ручеек Даль журчит по всей стране и обеспечивает ее всеми необходимыми правилами. Эта парадигматическая страна, в которой жаренные члены предложения залетают прямо в рот. Даже всемогущая пунктуация не имеет власти над рыбными текстами, ведущими безорфографичный образ жизни.</p>
                  <br />
                  <p >
                     Даль журчит по всей стране и обеспечивает ее всеми необходимыми правилами. Эта парадигматическая страна, в которой жаренные члены предложения залетают прямо в рот. Даже всемогущая пунктуация не имеет власти над рыбными текстами, ведущими безорфографичный образ жизни.
                  </p>
                  <br />
                  <p>			    <a href="https://vk.com"><span class="brandico-vkontakte-rect social"></span></a>
                     <a href="https://www.facebook.com"><span class="brandico-facebook-rect social"></span></a>
                     <a href="https://twitter.com"><span class="brandico-twitter-bird social"></span></a>
                     <a href="http://www.odnoklassniki.ru"><span class="brandico-odnoklassniki-rect social"></span></a>
                  </p>
                  <hr />
                  <p>Copyright &copy; 2017 <nofollow> <a href="/engine/go.php?url=aHR0cDovL2RsZXNoa2Eub3JnLw%3D%3D" target="_blank">DLE</a> 
 City Skyline. Theme by Yurta (d.prezents@ya.ru). <br /> <br /></p>
               </div>
               <div class="span4">
                  {calendar}
               </div>
            </div>
         </div>
      </footer>
      <script src="{THEME}/assets/js/bootstrap.min.js"></script>
      <script>
         $('#navbar').scrollspy({
           offset: 0
         });
      </script>
      <script type="text/javascript">
         (function($){
         $('.row-fluid ul.thumbnails li.span6:nth-child(2n + 3)').css('margin-left','0px');
         $('.row-fluid ul.thumbnails li.span4:nth-child(3n + 4)').css('margin-left','0px');
         $('.row-fluid ul.thumbnails li.span3:nth-child(4n + 5)').css('margin-left','0px'); 
         })(jQuery);
         
         $(document).ready(function()
         {
             if (navigator.appName == "Opera")
             {
                 $('#myModal').removeClass('fades');
             }
         });
         
      </script>
      <script type="text/javascript">
         $(document).ready(function(){
          $('#oceanCarousel, #musiciansCarousel').carousel({
          interval: 3000
          });     
          
         });
         
      </script>
      <!-- Оконо авторизации и профиля -->
      <div id="myModal" class="modal fade visible-desktop">
         <div class="modal-header">
            <a class="close" data-dismiss="modal">&times;</a>
            <h4>ВАШ АККАУНТ НА САЙТЕ</h4>
         </div>
         {login}
      </div>
   </body>
</html>