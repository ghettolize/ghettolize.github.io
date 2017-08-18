<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Blank Template for Bootstrap</title>
        <!-- Bootstrap core CSS -->
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="style.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    </head>
    <body>
        <div id="sticky" class="sticky-element">
            <div class="sticky-anchor"></div>
            <div class="sticky-content">
                <nav class="navbar navbar-default navbar-static-top navgethol" role="navigation">
                    <div class="container">
                        <div class="navbar-header"> 
                            <p class="logo-ghetollize">GHETTOLIZE</p>
                            <button type="button" class="navbar-toggle butnhumburger" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> 
                                <input id="btn-1" type="checkbox" />
                                <label for="btn-1">
                                    <span class="hamburger"><span class="line-1"></span><span class="line-2"></span><span class="line-3"></span><span class="cross"></span></span>
                                </label>
                            </button>                             
                        </div>
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul id="menu-main" class="nav navbar-nav humburgerphone nav-menu" wp-nav-menu="primary" wp-nav-menu-type="bootstrap">
                                <li id="menu-item-310" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-310">
                                    <a title="Home" href="#start">Start</a>
                                </li>
                                <li id="menu-item-338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-338">
                                    <a title="About" href="#newsblock">News</a>
                                </li>
                                <li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309">
                                    <a title="Contact" href="#listen">Listen</a>
                                </li>
                                <li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309">
                                    <a title="Contact" href="#shop">Shop</a>
                                </li>
                                <li id="menu-item-309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-309">
                                    <a title="Contact" href="#contact">Contact</a>
                                </li>
                            </ul>
                        </div> 
                        <div class="ru-en"><a href="/">Ru</a> / <a href="#">En</a></div>
                    </div>                     
                </nav>
            </div>
        </div>         
        <div class="text-center hero1" id="start"> 
            <div class="brasil" data-text="GHETTOLIZE"><h1 class="ghet-h">GHETTOLIZE</h1></div>  
            <p class="sounds-pr">Sounds like juke / footwork / ghettohouse / jungle from Russia (with love) and the former Soviet Union. Ghetto music that we carefully recorded on the tape.</p>
            <button class="listen-btn btn-listen">LISTEN</button>
            <a href="#newsblock">
                <img src="images/down-arrow.svg" class="arrow-box" />
            </a>             
        </div>
        <div class="newsblock" id="newsblock">
            <div class="container-news container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="whblock">
                            <h2 class="ghet-2">GHETTOLIZE 2</h2>
                            <p class="release-txt">The release of the second compilation is scheduled for late 2017. We still accept demo.<br></p>
                            <button class="demo-btn" type="button">SEND DEMO</button>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="black-box">
                            <h2 class="gnetollize-dark-block">ghettolize 2</h2>
                            <p class="coming-soon">coming soon</p>
                        </div>                         
                    </div>
                </div>
            </div>
        </div>
        <div class="listen" id="listen">
            <div class="listen-tracks">
                <h2 class="listen-h2">Listen</h2>
                <p class="listen-p">You can listen for free all our tracks here.</p>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-listen">
                            <a class="btn-listen">SOUNDCLOUD</a> 
                        </div>
                        <div class="col-md-6 col-listen">
                            <a class="btn-listen">BANDCAMP</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="shop-block">
            <div class="container container-news" id="shop">
                <h2 class="ghet-2">Shop</h2>
                <div class="row rowp-shop">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <a href="https://ghettolize.bandcamp.com/album/va-ghettolize" target="_blank" class="link-shop">
                            <div class="shop-compilation">
                                <h2 class="ghetolize-dark-block2">ghettolize</h2>
                                <p class="price-shop">Ghettolize Digital Compilation<br>$1</p>
                            </div>
                        </a>                         
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <a href="https://ghettolize.bandcamp.com/album/va-ghettolize" target="_blank" class="link-shop">
                            <div class="shop-col-right">
                                <p class="price-shop">Limited Edition Cassette $9</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 col-fam col-sm-6 col-xs-12">
                        <a href="https://ghettolize.bandcamp.com/album/va-ghettolize" target="_blank" class="link-shop">
                            <div class="shop-female">
                                <p class="price-shop price-shop-black">Limited Edition Cassette $9</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 col-fam col-xs-6 col-sm-6">
                        <a href="https://ghettolize.bandcamp.com/album/va-ghettolize" target="_blank" class="link-shop">
                            <div class="shop-male">
                                <p class="price-shop price-shop-black">Male t-shirt<br>$15</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 col-fam col-sm-6 col-xs-6">
                        <a href="https://ghettolize.bandcamp.com/album/va-ghettolize" target="_blank" class="link-shop">
                            <div class="shop-ghetollize-soon">
                                <h2 class="ghettolize-pre-soon">ghettolize 2</h2>
                                <p class="price-shop">Pre-order soon</p>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="listen">
            <div class="listen-tracks">
                <h2 class="listen-h2">Stay in touch</h2>
                <p class="listen-p">Subscribe here for news.</p>
                <div class="container-fluid">
</div>
            </div>
        </div>
        <div class="contact-block" id="contact">
            <div class="container cont-in-60-block">
                <div class="row">
                    <div class="col-md-6 col-sm-6">
                        <img src="images/common-email-envelope-mail-glyph.png" class="img-email hidden-xs" /> 
                    </div>
                    <div class="col-md-6 col-sm-6">
                        <h2 class="ghet-2">Contact</h2> 
                        <p class="release-txt">If you want to send us a demo or to ask any question, use the button below.</p>
                        <a href="http://" class="btn-send-demo">SEND EMAIL</a> 
                    </div>
                </div>
            </div>
        </div>
        <footer class="footerghetollize">
            <div class="container footer-cont-block">
                <div class="row">
                    <div class="col-md-3">
                        <p class="logo-ghetollize logo-footer">GHETTOLIZE</p> 
                    </div>
                    <div class="col-md-3">
                        <p class="footer-text">Russia</p> 
                    </div>
                    <div class="col-md-3">
                        <p class="footer-text">ghettolize@gmail.com</p> 
                    </div>
                    <div class="col-md-3 col-soc-footer">
                        <a href="" class="link-social"><i class="fa   fa-vk fa-2x"></i></a>
                        <a class="link-social" href="#"><i class="fa  fa-2x fa-soundcloud"></i></a>
                        <a class="link-social" href="#"><i class="fa  fa-2x fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </footer>
        <script src="assets/js/jquery.min.js"></script>
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
        <script src="assets/js/menu-fix.js"></script>
        <script src="assets/js/jquery.smoothscroll.js"></script>
         <script src="assets/js/anchor.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    </body>
</html>
