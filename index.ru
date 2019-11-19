<!doctype html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <!-- RU-STRABAG NRU -->
    <!--  -->
    <!-- WEBDOCID -->
    <!-- 5EF7D9B3ECEE3C4CC1257F6B00486BAD -->
    <!-- WEBDOCID -->
    <!-- LETZTE AKTUALISIERUNG -->
    <!-- 29.05.2017 10:12:06 -->
    <!-- LETZTE AKTUALISIERUNG -->
    <!-- JQUERY -->
    <!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>-->
    <script src="js/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="js/jquery-migrate-3.0.1.min.js" integrity="sha256-F0O1TmEa4I8N24nY0bya59eP6svWcshqX1uzwaWC4F4=" crossorigin="anonymous"></script>
    <!-- FANCYBOX -->
    <link rel="stylesheet" href="css/jquery.fancybox.min.css" />
    <script src="js/jquery.fancybox.min.js"></script>
    <script type="text/javascript">
        $.fancybox.defaults.hash = false;
    </script>
    <!-- BOOTSTRAP CORE CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- CUSTOM STYLES -->
    <link href="css/offcanvas.min.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]> <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script> <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> <div style="background-color: #ff0000; color: #fff; text-align: center; font-size: 18px; font-weight: bold; padding: 10px; ">Ihr Browser ist veraltet. Bitte verwenden Sie den IE ab Version 9 oder einen modernen Browser wie Google Chrome oder Firefox.</div> <![endif]-->
    <!-- FONTS CSS -->
    <link href="css/fonts_2017.css" rel="stylesheet">
    <!-- TABS CSS -->
    <link rel="stylesheet" href="css/jquery.ui.tabs.min.css">
    <!-- globalCss.css -->
    <link href="css/globalCss.css?v=1" rel="stylesheet">
    <script type="text/javascript">
        var variablen = new Array();
        var QUERYSTRING = "";
        if (window.location.href != "") {
            QUERYSTRING = window.location.href;
            QUERYSTRING = QUERYSTRING.split("?");
            QUERYSTRING = QUERYSTRING[1];
            if (typeof QUERYSTRING != "undefined") {
                QUERYSTRING = QUERYSTRING.replace(/\?/, "");
                var teilstrings = QUERYSTRING.split("&");
                for (i = 0; i < teilstrings.length; i++) {
                    vararr = teilstrings[i].split("=");
                    variablen[vararr[0]] = vararr[1];
                }
            }
        }
    </script>
    <script>
        var shiftWindow = function() {
            scrollBy(0, -200)
        };
        window.addEventListener("hashchange", shiftWindow);

        function load() {
            if (window.location.hash) shiftWindow();
        }
    </script>

    <!-- GLOBALE FORM JS -->
    <script type="text/javascript" src="js/globalFormVariablen.js"></script>
    <!-- HEADER SITE -->

    <!-- ANPASSEN ANFANG -->
    <meta name="copyright" lang="ru" content="STRABAG Россия | STRABAG Russia">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="author" content="Roland POPPE">
    <meta name="publisher" content="Ekaterina Chernyavskaya">
    <meta name="description" content="Российский сайт крупнейшего европейского строительного концерна STRABAG SE"/>
    <meta name="title" content="STRABAG Россия | STRABAG Russia "/>
    <meta name="document-state" content="Dynamic"/>
    <meta name="keywords" content="shtrabag, strabag, Bauen Russland, Russland expandieren, Russland Expansion, Lokalisierung Russland, Produktion Russland, Importsubstitution Russland, Russland Werk, Russland Investition, BIM Russland, Russlandgeschäft, BIM, BIM Russia, Building information modelling, Build Russia, Construction Russia, Expansion Russia, Business Russia Localization Russia, Business localization Russia, Import substitution Russia, Russia production, Russia invest, Sonderinvestitionsvertrag, building Russia, Business Park Russia, австрийский строительный концерн, архитектор, архитектура, БИМ, высотное строительство, генподрядчик, геодезия, гражданское строительство, европейский, индустриальное строительство, калькуляция, карьера, коммерческое предложение, концерн, международный строительный концерн, недвижимость, немецкий, охрана труда, подрядчик, проектная документация, промышленная безопасность, промышленное строительство, пто, специальное строительство, страбаг, строитель, строительный концерн, строительство, тендеры, транспортное строительство, туннели, туннельное строительство, штрабаг,"/>
    <meta name="resource-type" content="document"/>
    <meta name="revisit" content="14"/>
    <meta name="robots" content="all"/>
    <meta name="yandex-verification" content="d389c2e85fba1db9" />

    <link rel="canonical" href="https://ru.strabag.com/"/>


    <!-- siteCss.css -->
    <link href="css/siteCss.css" rel="stylesheet">

    <!-- VARIABLEN JS -->
    <script type="text/javascript" src="js/siteVariablen_ru.js"></script>

    <!-- FAVICON -->
    <link rel="shortcut icon" href="img/favikon.ico">

    <!-- GOOGLE ANALYTICS -->
    <script>
        ( function ( i, s, o, g, r, a, m ) {
            i[ 'GoogleAnalyticsObject' ] = r;
            i[ r ] = i[ r ] || function () {
                ( i[ r ].q = i[ r ].q || [] ).push( arguments )
            }, i[ r ].l = 1 * new Date();
            a = s.createElement( o ), m = s.getElementsByTagName( o )[ 0 ];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore( a, m )
        } )( window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga' );
        ga( 'create', 'UA-52886355-30', 'auto' );
        ga( 'set', 'anonymizeIp', true );
        ga( 'send', 'pageview' );
    </script>
    <!-- GOOGLE ANALYTICS OPT OUT -->
    <script>
        var gaProperty = 'UA-52886355-30';
        var languageDSGVO = 'RU';
        var linkDSGVO = 'https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_%D0%9F%D1%80%D0%B0%D0%B2%D0%BE%D0%B2%D0%B0%D1%8F_%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F'; //Seite Rechtshinweis ?
    </script>

    <!-- ANPASSEN ENDE -->

    <!-- HEADER SITE -->
    <link href="css/font-awesome.css" rel="stylesheet">

    <!-- GLOBALE JS -->
    <script type="text/javascript" src="js/globalVariablen.js"></script>

    <!-- SMOOTSCROLL -->
    <script type="text/javascript" src="js/smoothscroll.js"></script>

    <!-- GLOBALE VARIABLEN FÜR NAVIGATION -->
    <script type="text/javascript" src="js/navigationGlobal.js"></script>

    <script>
        $(document).ready(function(){
            $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function(event) {
                // Avoid following the href location when clicking
                event.preventDefault();
                // Avoid having the menu to close when clicking
                event.stopPropagation();
                // Re-add .open to parent sub-menu item
                $(this).parent().toggleClass('open');
                $(this).parent().find("ul").parent().find("li.dropdown").toggleClass('open');
            });
        });

        function includes(container, value) {
            var returnValue = false;
            var pos = container.indexOf(value);
            if (pos >= 0) {
                returnValue = true;
            }
            return returnValue;
        }

        function replaceAll( fnd, rplc, str ) {
            return str.replace( new RegExp( fnd, 'g' ), rplc );
        }

    </script>

    <title>Добро пожаловать в STRABAG</title>
</head>
<body>
<!-- VERSION 1.1 -->
<!--






-->

<!--
SharedCode Startseite Slider wie www.strabag.com
-->
<style>body { padding-bottom: 0px; }</style>
<div id="logoScroll"><a href="/"><img src="img/STRABAG_mit_Weissraum_mit_Balken_rgb_r12.png"></a></div>
<div id="logoScroll2"><script type="text/javascript">document.write(logo);</script></div>

<!-- NAVIGATION ANFANG -->
<div id="menuDummy"></div>
<!-- NAVIGATION ENDE -->

<div id="claim"><img src=img/TEAMS_WORK_Schriftzug_abfallend_1zeilig_rot_RGB_r12.png class="img-responsive"></div>
<div class="container containerStart" style="width: 100% !important; padding: 0px !important; overflow: hidden; ">
    <!-- DIV Kleines Bild -->
    <div id="bildStartklein" class="col-md-6 textAlignRight" style="position:relative;">
        <div id="divLISTE_4Dummy"></div>
    </div>
    <!-- DIV Großes Bild -->
    <div id="bildStartgross" class="col-md-6 marginPaddingNull" style="float: right;" data-scrollSpeed="5">
        <div class="ticker"><script type="text/javascript">document.write(ticker);</script></div>
        <div id="divLISTE_5Dummy"></div>
    </div>
    <div class="col-md-6 col-sm-12 teaserStart">
        <div class="teaserStartDiv"><script type="text/javascript">document.write(textStartseite);</script></div>
    </div>
    <div style="clear: both;"></div>
    <div></div>
</div> <!-- /container -->
<!-- CONTENT SLIDER ANFANG -->
<div class="container paddingTop30px">
    <div class="col-md-2 col-sm-3 linkeSpalte">
        <div class="suchbox">
            <a href="https://mobile.strabag.com/ru_strabag_com_search"><img src="img/suche_ru.gif"></a>
            <a href="#" onclick="window.print(); return false;" target="_blank"><img src="img/drucken.gif" class="druckbutton"></a>
            <div class="linksSprache"><script type="text/javascript">document.write(FLAGS);</script><div id="flags" style="display: none; "><a href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=535A301C6E50A2E4C1257F730038EAF1&amp;men1=1&amp;sid=100" target="_self"><img src="img/englisch.gif" border="0"></a></div></div>
            <script type="text/javascript">document.write(laenderAuswahl);</script><div class="btn-group divLaender"><span class="laenderAuswahl">Выберите страну</span><button class="btn btn-default btn-xs dropdown-toggle buttonFont14" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Российская Федерация <span class="caret"></span></button><ul class="dropdown-menu"><li><a href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=karriere_strabag-karriere-willkomen.html">Австрия</a></li><li><a href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=strabagkarriere_de_willkommen.html">Германия</a></li><li><a href="http://www.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=strabagkarriere_ch_willkommen.html">Швейцария</a></li></ul></div>
        </div>
        <div id="divLISTE_2"><!--  =====  BOX 1 =====  -->
            <div class="box">
                <div id="27E59601EA7B063FC12580F700370B16_title_1" class="boxTitle">QUICKLINKS</div>
                <div id="27E59601EA7B063FC12580F700370B16_text_1">
                    <ul type="disc">
                        <li><a href="http://www.strabag.com/databases/internet/_public/content.nsf/web/SE-PRESSE.COM-index_e.html#?l=EN" target="_blank"><u><font face="Arial">STRABAG SE in English</font></u></a>
                        </li><li><a href="http://www.strabag.com/databases/internet/_public/content.nsf/web/EN-STRABAG.COM-GB.html#?men1=4&amp;men2=5&amp;sid=451&amp;h=5" target="_blank"><u><font face="Arial">Годовые отчёты STRABAG SE</font></u></a>
                    </li><li><a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG%20NRU-%D0%92%D0%B8%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5%20%D0%B8%20%D1%86%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D0%B8" target="_blank"><u><font face="Arial">Видение и ценности STRABAG SE</font></u></a>
                    </li><li><a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG%20NRU-%D0%9E%D1%80%D0%B3%D0%B0%D0%BD%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D0%B0%D1%8F%20%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%82%D1%83%D1%80%D0%B0%20STRABAG%20SE" target="_blank"><u><font face="Arial">Организационная структура STRABAG SE</font></u></a></li></ul>
                </div>
            </div>


            <!--  =====  BOX 2 =====  -->
            <div class="box">
                <div id="27E59601EA7B063FC12580F700370B16_title_2" class="boxTitle"></div>
                <div id="27E59601EA7B063FC12580F700370B16_text_2">
                    <ul type="disc">
                        <li><a href="http://www.bim5d.strabag.com/en" target="_blank"><u><font face="Arial">BIM.5D®</font></u></a><a href="http://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=RU_STRABAG_NRU_%D0%90%D1%80%D0%B5%D0%BD%D0%B4%D0%B0_%D0%BC%D0%B5%D1%85%D0%B0%D0%BD%D0%B8%D0%B7%D0%BC%D0%BE%D0%B2"></a></li></ul>
                </div>
            </div>


            <!--  =====  BOX 3 =====  -->
            <div class="box">
                <div id="27E59601EA7B063FC12580F700370B16_title_3" class="boxTitle"></div>
                <div id="27E59601EA7B063FC12580F700370B16_text_3">
                    <ul type="disc">
                        <li><a href="http://www.strabag.com/databases/internet/_public/files30.nsf/SearchView/028B3D84AE1CCEBEC125826400471EBA/$File/%D0%9F%D1%80%D0%B5%D0%B4%D1%83%D0%BF%D1%80%D0%B5%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5%20%D0%BE%20%D0%BC%D0%BE%D1%88%D0%B5%D0%BD%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D1%82%D0%B2%D0%B5.pdf" target="_blank"><u><font face="Arial" color="#E01F25">Предупреждение о мошенничестве</font></u></a><a href="http://www.strabag.com/databases/internet/_public/content.nsf/web/SE-PRESSE.COM-index.html#?l=EN&amp;l=DE" target="_blank"></a></li></ul>
                </div>
            </div>

            <!--  =====  BOX 4 =====  -->
            <div class="box">
                <div id="27E59601EA7B063FC12580F700370B16_title_4" class="boxTitle"></div>
                <div id="27E59601EA7B063FC12580F700370B16_text_4"></div>
            </div>
            </div>
        <div class="boxLinks2">
            <div class="boxDiv"><a href="https://www.strabag-cdn.net/comp/karriere.strabag.com/jobsuche/jobsuche_ru_ru.php?men1=6&amp;sid=600&amp;h=6" target="_blank" class="linkRot"><img src="img/pfeil_rot.png" style="margin-right: 5px; " class="imgPfeilRot">Посмотреть вакансии!</a></div>
        </div>
        <div style="clear:both;"></div>
    </div>
    <div class="col-md-10 col-sm-9 ">
        <!-- SLIDER -->
        <script type="text/javascript">document.write(titelSlider);</script>
        <link rel="stylesheet" href="css/swiper.css">
        <!-- Swiper -->
        <div class="swiper-container swiper2">
            <div id="swiper-wrapperDummy"></div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination2"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next swiper-button-next2"></div>
            <div class="swiper-button-prev swiper-button-prev2"></div>
        </div>
        <!-- News und rechte Spalte -->
        <div class="row content21">
            <!-- SPALTE MITTE -->
            <div class="col-md-8 col-sm-12 col-xs-12 spalteMitteStart">
                <script type="text/javascript">
                    if(titelNews != '') {
                        document.write( '<h1>' + titelNews + '</h1>');
                    }
                </script>

                <div style="clear: both;"></div>
                <div class="startVideo">
                    <h2>Корпоративный фильм</h2>
                    <div class="embed-responsive embed-responsive-16by9">
                        <script type="text/javascript">document.write(videoStart);</script><iframe class="embed-responsive-item" src="https://www.youtube-nocookie.com/embed/OYJTJ-LRuyU?rel=0&amp;fs=0" scrolling="no" frameborder="0"></iframe>
                    </div>
                </div>
            </div>
            <!-- SPALTE RECHTS -->
            <div class="col-md-4 col-sm-12 col-xs-12 rechteSpalteStartseite">
                <div id="divLISTE_3"><!--  =====  BOX 1 =====  -->
                    <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box" style="display: block;"><!-- VERSION 1.0 -->
                        <!--




                        -->

                        <!-- TRENNER -->
                        <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box_1_1" class="boxRechts" style="display: block;">
                            <span class="boxTitle">КЛЮЧЕВЫЕ ЦИФРЫ STRABAG SE 2018</span>
                            <!-- via agent -->
                            <div id="BOX_1_TEXT_0AE5C5FDEAD0E69DC125818B0026D0D0_div" style="display: block;">
                                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr valign="top"><td width="62%" bgcolor="#DCE3E8"><img src="img/ecblank.gif" alt="" width="1" height="1" border="0"></td><td width="38%" bgcolor="#DCE3E8"><b><font face="Arial">В млн. Евро</font></b></td></tr>

                                    <tr valign="top"><td width="62%" bgcolor="#EFEFEF"><font face="Arial">Выручка</font></td><td width="38%" bgcolor="#EFEFEF"><font face="Arial">16 </font><font face="Arial">322 </font></td></tr>

                                    <tr valign="top"><td width="62%" bgcolor="#EFEFEF"><font face="Arial">Сумма по заказам</font></td><td width="38%" bgcolor="#EFEFEF"><font face="Arial">16 </font><font face="Arial">899 </font></td></tr>
                                    </tbody></table>
                                <font face="Arial"><br>
                                </font>
                                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr valign="top"><td width="64%" bgcolor="#EFEFEF"><font face="Arial">Персонал</font></td><td width="36%" bgcolor="#EFEFEF"><font face="Arial">75</font><font face="Arial"> 460 </font></td></tr>
                                    </tbody></table>
                            </div>
                            <p><a href="/databases/internet/_public/content30.nsf/web30?Openagent&amp;id=" target="_blank" class="downloadLink"></a></p>
                        </div>
                        <script type="text/javascript">
                            var boxTitle_1 = 'КЛЮЧЕВЫЕ ЦИФРЫ STRABAG SE 2018';
                            if(boxTitle_1 != ''){
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box").style.display = "block";
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box_1_1").style.display = "block";
                            }
                        </script>
                        <!-- TRENNER -->
                        <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box_2_1" class="boxRechts" style="display: block;">
                            <span class="boxTitle">STRABAG в России</span>
                            <!-- via agent -->
                            <div id="BOX_2_TEXT_0AE5C5FDEAD0E69DC125818B0026D0D0_div" style="display: block;"><img src="img/0.2A6.jpg" width="160" height="80"></div>


                        </div>
                        <script type="text/javascript">
                            var boxTitle_2 = 'STRABAG в России';
                            if(boxTitle_2 != ''){
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box").style.display = "block";
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box_2_1").style.display = "block";
                            }
                        </script>
                        <!-- TRENNER -->
                        <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box_3_1" class="boxRechts" style="display:none;">
                            <span class="boxTitle"></span>
                            <!-- via agent -->
                            <div id="BOX_3_TEXT_0AE5C5FDEAD0E69DC125818B0026D0D0_div" style="display: none;"></div>


                        </div>
                        <script type="text/javascript">
                            var boxTitle_3 = '';
                            if(boxTitle_3 != ''){
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box").style.display = "block";
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box_3_1").style.display = "block";
                            }
                        </script>
                        <!-- TRENNER -->
                        <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box_4_1" class="boxRechts" style="display:none;">
                            <span class="boxTitle"></span>
                            <!-- via agent -->
                            <div id="BOX_4_TEXT_0AE5C5FDEAD0E69DC125818B0026D0D0_div" style="display: block;"><br>
                            </div>

                        </div>
                        <script type="text/javascript">
                            var boxTitle_4 = '';
                            if(boxTitle_4 != ''){
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box").style.display = "block";
                                document.getElementById("0AE5C5FDEAD0E69DC125818B0026D0D0_box_4_1").style.display = "block";
                            }
                        </script>
                        <!-- TRENNER -->

                    </div>
                    </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    if (typeof(linkStandorteZiel) == "undefined")
    {
        var linkStandorteZiel = '_self';
    }
    document.write('<a href="' + linkStandorte + '" target="' + linkStandorteZiel + '">');
</script>
<div class="row rowKarte" style="cursor:pointer;">
    <div class="col-md-12 karte">
        <div class="container">
            <div class="col-md-6 col-md-offset-1 col-sm-12 col-xs-12">
                <script type="text/javascript">document.write(titelStandorte);</script>
            </div>
            <div class="col-md-6 col-md-offset-2 col-sm-12 col-xs-12"></div>
        </div>
    </div>
</div>
<script type="text/javascript">document.write('</a>');</script>

<div style="display: none;">
    <!--NAVIGATION  -->
    <div class="menu"><!-- NAVIGATION ANFANG -->
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="#"></a>
                </div>
                <div class="navbar-collapse collapse">

                    <!-- NEUE NAVIGATION ANFANG -->
                    <ul class="nav navbar-nav">
                        <!-- 1 ZAO STRABAG_ЗАО ШТРАБАГ -->
                        <li class="dropdown">
                            <a class="navigation menu_1" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_ЗАО_ШТРАБАГ&men1=1&sid=100">АО ШТРАБАГ</a>
                            <span aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-angle-down"></i></span>
                            <ul class="dropdown-menu">
                                <li><a class="navigation sid_110" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Новости&men1=1&sid=110">Новости</a>
                                </li>
                                <li><a class="navigation sid_130" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Марки_концерна&men1=1&sid=130">Наши марки</a>
                                </li>
                                <li><a class="navigation sid_150" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Руководство_компании&men1=1&sid=150">Руководство компании</a>
                                <li><a class="navigation sid_120" target="_self" href="http://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_businesscompliance_ru.html&men1=1&sid=120">Деловая этика и комплаенс</a></li>
                                </li>
                                <li><a class="navigation sid_160" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Допуски_и_разрешения&men1=1&sid=160">Допуски и разрешения</a>
                                </li>
                                <li><a class="navigation sid_170" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Наша-история&men1=1&sid=170">Наша история</a>
                                </li>
                            </ul>
                        </li>

                        <!-- 2 LEISTUNGEN_УСЛУГИ -->
                        <li class="dropdown"><a class="navigation menu_2" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Услуги&men1=2&sid=200">УСЛУГИ</a>
                            <span aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-angle-down"></i></span>
                        </li>


                        <!-- 3 PROJEKTE_ПРОЕКТЫ -->
                        <li class="dropdown"><a class="navigation menu_3" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Проекты&men1=3&sid=300">ПРОЕКТЫ</a>
                            <span aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-angle-down"></i></span>
                            <ul class="dropdown-menu">
                                <li class="dropdown submenu">
                                    <a class="navigation sid_310" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Реализованные-проекты&men1=3&sid=310">Реализованные проекты</a>
                                    <span class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-angle-down"></i></span>
                                    <ul class="dropdown-menu dropdown-submenu pulldownLeft248">
                                        <li><a class="navigation sid_311" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Реализ_Жилищное_строительство&men1=3&sid=311">Жилищное и <br>административное <br>строительство</a>
                                        </li>
                                        <li><a class="navigation sid_312" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Реализ_Промышленное_строительство&men1=3&sid=312">Промышленное строительство</a>
                                        </li>
                                        <li><a class="navigation sid_313" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Реализ_Прочие-объекты&men1=3&sid=313">Прочие объекты</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown submenu">
                                    <a class="navigation sid_320" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Текущие-проекты&men1=3&sid=320">Текущие проекты</a>
                                    <span class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-angle-down"></i></span>
                                    <ul class="dropdown-menu dropdown-submenu pulldownLeft248">
                                        <li><a class="navigation sid_321" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Текущ_Жилищное_строительство&men1=3&sid=321">Жилищное и <br>административное <br>строительство</a>
                                        </li>
                                        <li><a class="navigation sid_322" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Текущ_Промышленное_строительство&men1=3&sid=322">Промышленное строительство</a>
                                        </li>
                                        <li><a class="navigation sid_323" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Текущ_Прочие-объекты&men1=3&sid=323">Прочие объекты</a>
                                        </li>
                                    </ul>
                                </li>

                            </ul>
                        </li>

                        <!-- 4 INNOVATIONEN_ИННОВАЦИИ-->
                        <li class="dropdown"><a class="navigation menu_4" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Инновации&men1=4&sid=400">ИННОВАЦИИ</a>
                            <span aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-angle-down"></i></span>
                            <ul class="dropdown-menu">
                                <li><a class="navigation sid_410" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_BIM5D&men1=4&sid=410">BIM.5D&reg;</a>
                                </li>
                                <li><a class="navigation sid_420" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Лазерное-3D-сканирование&men1=4&sid=420">Лазерное 3D-сканирование</a>
                                </li>
                                <li><a class="navigation sid_430" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Lean-struction&men1=4&sid=430">Lean construction</a>
                                </li>
                            </ul>
                        </li>

                        <!-- 6 PRESSE_ПРЕСС-ЦЕНТР -->
                        <li class="dropdown"><a class="navigation menu_6" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Пресс-центр&men1=6&sid=600">ПРЕСС-ЦЕНТР</a>
                            <span aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle"><i class="fa fa-angle-down"></i></span>
                            <ul class="dropdown-menu pulldownWidth280">
                                <li><a class="navigation sid_610" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Новости&men1=6&sid=610">Новости</a>
                                </li>
                                <li><a class="navigation sid_620" target="_blank" href="http://www.strabag.com/databases/internet/_public/content.nsf/web/SE-PRESSE.COM-press_2017_en#?men1=6&men2=1&sid=620&h=7&l=EN">Новости STRABAG SE<i class="fa fa-external-link" aria-hidden="true"></i></a>
                                </li>
                                <li><a class="navigation sid_660" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Корп-фильм&men1=6&sid=660">Корпоративное видео STRABAG</a>
                                </li>
                                <li><a class="navigation sid_670" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU_STRABAG_NRU_Контакты&men1=6&sid=670">Контакты</a>
                                </li>

                            </ul>
                        </li>

                        <!-- 7 KARRIERE_КАРЬЕРА -->
                        <li><a class="navigation menu_7" target="_blank" href="http://karriere.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=RU-STRABAGKARRIERE-RU-%D0%94%D0%BE%D0%B1%D1%80%D0%BE-%D0%BF%D0%BE%D0%B6%D0%B0%D0%BB%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-%D0%B2-STRABAG.html&men1=1&sid=100&h=1">КАРЬЕРА</a>
                        </li>

                        <!-- 8 ENGLISH -->
                        <li class="dropdown"><a class="navigation menu_8" target="_self" href="https://ru.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=EN_STRABAG_NRU_Добро_пожаловать">ENGLISH</a>
                        </li>

                        <!-- NEUE NAVIGATION ENDE -->
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
        <!-- NAVIGATION ENDE --></div>

    <!-- AKTUELLES-->
    <div class="swiper-wrapper" id="swiper-wrapper"><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Zilart_STRABAG_slider.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            17.10.2019 STRABAG построит дома №9 и 10 жилого комплекса «ЗИЛАРТ»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-17.10.2019 STRABAG построит дома №9 и 10 жилого комплекса ЗИЛАРТ";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_2B3FFF3A2A7E6D03C125849600261056 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-17.10.2019 STRABAG построит дома №9 и 10 жилого комплекса ЗИЛАРТ" target="_self" id="ahref_2B3FFF3A2A7E6D03C125849600261056"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Хлебный 24 Штрабаг_1_slider.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            28.08.2019 АО «ШТРАБАГ» - генподрядчик жилого дома «Хлебный, 24»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-АО «ШТРАБАГ» - генподрядчик жилого дома Хлебный, 24";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_B7847495BCA4AF87C125846500592CD2 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-АО «ШТРАБАГ» - генподрядчик жилого дома Хлебный, 24" target="_self" id="ahref_B7847495BCA4AF87C125846500592CD2"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Tula_Medwedew_Slider.002.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            25.07.2019 Дмитрий Медведев посетил завод «Тула-Сталь»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Дмитрий Медведев посетил завод Тула-Сталь";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_8720722E90E81C4DC12584580027523D { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Дмитрий Медведев посетил завод Тула-Сталь" target="_self" id="ahref_8720722E90E81C4DC12584580027523D"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ENR_TL2018LOGO_250_blank_slider.002.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            16.11.2018 STRABAG SE вновь признан крупнейшим европейским генподрядчиком
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-STRABAG SE вновь признан крупнейшим европейским генподрядчиком";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_8CAF6C19663B812AC12581240055C176 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-STRABAG SE вновь признан крупнейшим европейским генподрядчиком" target="_self" id="ahref_8CAF6C19663B812AC12581240055C176"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATT8FHF0.png" alt="" /></div>
        <div class="sliderDiv_3">
            09.10.2018 ЗАО «Штрабаг» построит комплекс апартаментов «Пироговская, 14»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО «ШТРАБАГ» построит комплекс апартаментов «Пироговская, 14»";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_66DDCA4F19DA2658C1258321004C5FAF { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО «ШТРАБАГ» построит комплекс апартаментов «Пироговская, 14»" target="_self" id="ahref_66DDCA4F19DA2658C1258321004C5FAF"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Maison Rouge MR Group генподрядчик STRABAG ШТРАБАГ_174.002.png" alt="" /></div>
        <div class="sliderDiv_3">
            14.08.2018 Закладка фундамента клубного дома Maison Rouge
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Закладка фундамента клубного дома Maison Rouge";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_93B1A560AF0DFD01C12582E9004733CF { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Закладка фундамента клубного дома Maison Rouge" target="_self" id="ahref_93B1A560AF0DFD01C12582E9004733CF"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATTP2N0O.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            16.04.2018 ЗАО «Штрабаг» построит выпарную станцию ТЭС-2 для Архангельского ЦБК
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг построит выпарную станцию ТЭС-2 для Архангельского ЦБК";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_403E35CEC8BD822CC125827100310576 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг построит выпарную станцию ТЭС-2 для Архангельского ЦБК" target="_self" id="ahref_403E35CEC8BD822CC125827100310576"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Slider_DSC_8471.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            10.04.2018 ЖК «Реномэ» отметил Праздник крыши
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Проект ЖК Реномэ отметил Праздник крыши";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_00B4FAAAEA3EF8CFC125826B00406921 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Проект ЖК Реномэ отметил Праздник крыши" target="_self" id="ahref_00B4FAAAEA3EF8CFC125826B00406921"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATT08FYT.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            08.02.2018 ЗАО «Штрабаг» начинает реализацию проекта «Maison Rouge» для MR Group
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг начинает реализацию проекта «Maison Rouge» для MR Group";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_B3B50235D739CDD0C125822E0034B914 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг начинает реализацию проекта «Maison Rouge» для MR Group" target="_self" id="ahref_B3B50235D739CDD0C125822E0034B914"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATTMPV3Z.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            17.01.2018 Проект South Stream отмечен наградой International Tunnelling Award 2017
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Проект South Stream отмечен наградой International Tunnelling Award 2017";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_C47423BD2B7930BEC125821800411D81 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-Проект South Stream отмечен наградой International Tunnelling Award 2017" target="_self" id="ahref_C47423BD2B7930BEC125821800411D81"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/реномэ_штрабаг_слайдер.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            25.09.2017 ЖК «Реномэ»: нулевой цикл строительства завершён с опережением графика
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЖК Реномэ: нулевой цикл строительства завершён с опережением графика";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_52389039A3214EB4C12581A6002F02B7 { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЖК Реномэ: нулевой цикл строительства завершён с опережением графика" target="_self" id="ahref_52389039A3214EB4C12581A6002F02B7"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATTHLA48.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            01.08.2017 ЗАО «Штрабаг» - технический консультант проекта SAVVIN RIVER RESIDENCE
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг - технический консультант проекта SAVVIN RIVER RESIDENCE";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_15547893F2E6409FC12581720049873D { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг - технический консультант проекта SAVVIN RIVER RESIDENCE" target="_self" id="ahref_15547893F2E6409FC12581720049873D"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/1_Жизнь на Плющихе_RU_Slider.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            30.03.2017 ЗАО «Штрабаг» построит ЖК класса luxe под ключ для АО «Дон-Строй Инвест»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг построит ЖК класса luxe для АО Дон-Строй";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_3C09C8FC498793B3C12580C6005E674F { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-ЗАО Штрабаг построит ЖК класса luxe для АО Дон-Строй" target="_self" id="ahref_3C09C8FC498793B3C12580C6005E674F"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/BIM_VR_287x174px.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            15.12.2016 STRABAG предстваляет BIM.5D&reg;
            <script type="text/javascript">
                var linkCheck = "http://www.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=570AC0407FF9717AC12580E9003BE113";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_45929ECEC105858EC1257F6B00486DFD { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="http://www.strabag.com/databases/internet/_public/content30.nsf/web30?Openagent&id=570AC0407FF9717AC12580E9003BE113" target="_blank" id="ahref_45929ECEC105858EC1257F6B00486DFD"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/ATTRQXV9.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            30.11.2016 ЗАО «Штрабаг» выбрано генподрядчком строительства элитного жилого комплекса «Реномэ»
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web30?Openagent&id=54EF5C7155D4ED3AC12580F9002967A3";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_CA27987524538383C12580C6005E676F { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web30?Openagent&id=54EF5C7155D4ED3AC12580F9002967A3" target="_self" id="ahref_CA27987524538383C12580C6005E676F"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div><div class="swiper-slide sliderDiv_1">
        <div class="sliderDiv_2s"><img src="img/Новый офис_slider.jpg" alt="" /></div>
        <div class="sliderDiv_3">
            05.09.2016 STRABAG усиливает своё присутствие на российском рынке и переезжает в новое собственное здание
            <script type="text/javascript">
                var linkCheck = "/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-STRABAG усливает своё присутствие на российском рынке и переезжает в новое собственное здание";
                var ausblendenAnfang = "";
                var ausblendenEnde = "";
                if(linkCheck == "") {
                    document.write('<style type="text/css">#ahref_519923AA392B0FD3C1257F6B00486DDC { display: none; }</style>')
                }
            </script>
            <div class="sliderDiv_4">
                <a href="/databases/internet/_public/content30.nsf/web/RU-STRABAG NRU-STRABAG усливает своё присутствие на российском рынке и переезжает в новое собственное здание" target="_self" id="ahref_519923AA392B0FD3C1257F6B00486DDC"><img src="img/pfeilmehrlesen.png" />
                    <script type="text/javascript">document.write(sliderMehrLesen);</script>
                </a>
            </div>
        </div>
    </div></div>


    <!-- LISTE_2 Box links -->
    <div id="divLISTE_2"><!--  =====  BOX 1 =====  -->
        <div class="box">
            <div id="27E59601EA7B063FC12580F700370B16_title_1" class="boxTitle">QUICKLINKS</div>
            <div id="27E59601EA7B063FC12580F700370B16_text_1"></div>
        </div>


        <!--  =====  BOX 2 =====  -->
        <div class="box">
            <div id="27E59601EA7B063FC12580F700370B16_title_2" class="boxTitle"></div>
            <div id="27E59601EA7B063FC12580F700370B16_text_2"></div>
        </div>


        <!--  =====  BOX 3 =====  -->
        <div class="box">
            <div id="27E59601EA7B063FC12580F700370B16_title_3" class="boxTitle"></div>
            <div id="27E59601EA7B063FC12580F700370B16_text_3"></div>
        </div>

        <!--  =====  BOX 4 =====  -->
        <div class="box">
            <div id="27E59601EA7B063FC12580F700370B16_title_4" class="boxTitle"></div>
            <div id="27E59601EA7B063FC12580F700370B16_text_4"></div>
        </div>
        </div>

    <!-- LISTE_3 Box rechts -->
    <div id="divLISTE_3"><!--  =====  BOX 1 =====  -->
        <div id="0AE5C5FDEAD0E69DC125818B0026D0D0_box" style="display:none;"></div>
        <script type="text/javascript">

        </script></div>

    <!-- LISTE_4 Bilder Start klein -->
    <div id="divLISTE_4"><img src="img/STRABAG_Штрабаг_Москва_220_330.jpg" /></div>

    <!-- LISTE_5 Bilder Start gross -->
    <div id="divLISTE_5"><img src="img/strabag_russia_gr_1.jpg" /></div>
</div>

<div class="footerBlock"></div>
<footer class="footer">
    <div class="row bgColor3d3d3d rowKarte">
        <div class="footerKontakt col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-12 col-xs-12">
            <div class="footerIcons col-md-8 col-md-offset-2 col-sm-12 col-xs-12">
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <script type="text/javascript">
                        document.write(datenschutz);
                    </script>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <script type="text/javascript">
                        document.write(impressum);
                    </script>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-3">
                    <script type="text/javascript">
                        document.write(rechtshinweis);
                    </script>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-3"><script type="text/javascript">document.write(kontakt);</script></div>
            </div>
            <div class="col-md-12 col-sm-12 col-xs-12 footerAdresse"><script type="text/javascript">document.write(ADRESSE);</script></div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    /*** INHALTE ORDNEN***/
    $( document ).ready( function () {
        $( '#menuDummy' ).replaceWith( $( '.menu' ) );

        if ( !$( '#aktuelles' ).is( ':empty' ) ) {
            $( '#aktuellesDummy' ).replaceWith( $( '#aktuelles' ) );
        }

        if ( !$( '#swiper-wrapper' ).is( ':empty' ) ) {
            $( '#swiper-wrapperDummy' ).replaceWith( $( '#swiper-wrapper' ) );
        }

        if ( !$( '#swiper-wrapper-1' ).is( ':empty' ) ) {
            $( '#swiper-wrapper-1Dummy' ).replaceWith( $( '#swiper-wrapper-1' ) );
        }

        if ( !$( '#divLISTE_1' ).is( ':empty' ) ) {
            $( '#divLISTE_1Dummy' ).replaceWith( $( '#divLISTE_1' ) );
        }
        if ( !$( '#divLISTE_1_TITLE' ).is( ':empty' ) ) {
            $( '#divLISTE_1_TITLE_Dummy' ).replaceWith( $( '#divLISTE_1_TITLE' ) );
        }

        if ( !$( '#divLISTE_2' ).is( ':empty' ) ) {
            $( '#divLISTE_2Dummy' ).replaceWith( $( '#divLISTE_2' ) );
        }
        if ( !$( '#divLISTE_2_TITLE' ).is( ':empty' ) ) {
            $( '#divLISTE_2_TITLE_Dummy' ).replaceWith( $( '#divLISTE_2_TITLE' ) );
        }

        if ( !$( '#divLISTE_3' ).is( ':empty' ) ) {
            $( '#divLISTE_3Dummy' ).replaceWith( $( '#divLISTE_3' ) );
        }
        if ( !$( '#divLISTE_3_TITLE' ).is( ':empty' ) ) {
            $( '#divLISTE_3_TITLE_Dummy' ).replaceWith( $( '#divLISTE_3_TITLE' ) );
        }

        if ( !$( '#divLISTE_4' ).is( ':empty' ) ) {
            $( '#divLISTE_4Dummy' ).replaceWith( $( '#divLISTE_4' ) );
        }
        if ( !$( '#divLISTE_4_TITLE' ).is( ':empty' ) ) {
            $( '#divLISTE_4_TITLE_Dummy' ).replaceWith( $( '#divLISTE_4_TITLE' ) );
        }

        if ( !$( '#divLISTE_5' ).is( ':empty' ) ) {
            $( '#divLISTE_5Dummy' ).replaceWith( $( '#divLISTE_5' ) );
        }
        if ( !$( '#divLISTE_5_TITLE' ).is( ':empty' ) ) {
            $( '#divLISTE_5_TITLE_Dummy' ).replaceWith( $( '#divLISTE_5_TITLE' ) );
        }


        if ( !$( '#divImages' ).is( ':empty' ) ) {
            $( '#divImagesDummy' ).replaceWith( $( '#divImages' ) );
        }

        if ( !$( '#divBoxen' ).is( ':empty' ) ) {
            $( '#divBoxenDummy' ).replaceWith( $( '#divBoxen' ) );
        }

        if ( !$( '#divTEXT_1' ).is( ':empty' ) ) {
            $( '#divTEXT_1Dummy' ).replaceWith( $( '#divTEXT_1' ) );
        }

        /*** FÜR SUBSTARTSEITE ***/


        if ( !$( '#TITLE_3_5EF7D9B3ECEE3C4CC1257F6B00486BAD_div' ).is( ':empty' ) ) {
            $( '#TITLE_3_5EF7D9B3ECEE3C4CC1257F6B00486BAD_div' ).css( "display", "block" );
        }
        if ( !$( '#TITLE_4_5EF7D9B3ECEE3C4CC1257F6B00486BAD_div' ).is( ':empty' ) ) {
            $( '#TITLE_4_5EF7D9B3ECEE3C4CC1257F6B00486BAD_div' ).css( "display", "block" );
        }

        /*** Target Link Jetzt bewerben ändern auf _blank ***/
        $("#linkeSpalteCon > div.boxLinks3 > div > a").attr('target' ,'_blank');
        $("div.col-md-2.col-sm-3.linkeSpalte > div.boxLinks2 > div > a.linkRot").attr('target' ,'_blank');


        /*** SMOTH SCROLLING ***/
        // Select all links with hashes
        $( 'a[href*="#"]' )
        // Remove links that don't actually link to anything
            .not( '[href="#"]' )
            .not( '[href="#0"]' )
            .click( function ( event ) {
                // On-page links
                if (
                    location.pathname.replace( /^\//, '' ) == this.pathname.replace( /^\//, '' ) &&
                    location.hostname == this.hostname &&
                    location.search == this.search
                ) {
                    // Figure out element to scroll to
                    var target = $( this.hash );
                    target = target.length ? target : $( '[name=' + this.hash.slice( 1 ) + ']' );
                    // Does a scroll target exist?
                    if ( target.length ) {
                        // Only prevent default if animation is actually gonna happen
                        event.preventDefault();
                        $( 'html, body' ).animate( {
                            scrollTop: target.offset().top - 100
                        }, 1000, function () {
                            // Callback after animation
                            // Must change focus!
                            var $target = $( target );
                            $target.focus();
                            if ( $target.is( ":focus" ) ) { // Checking if the target was focused
                                return false;
                            } else {
                                $target.attr( 'tabindex', '-1' ); // Adding tabindex for elements not focusable
                                $target.focus(); // Set focus again
                            };
                        } );
                    }
                }
            } );
    } );

    /*** Anker korrigieren ***/
    $( document ).ready( function ( $ ) {
        setTimeout( function () {
            load();
        }, 1000 );
    } );

    $( "#infoDiv" ).hover(function() {
        $('#infoDiv').animate({right: '-2px', bottom: '0px'}, 'slow');
    });
    $( "#infoDiv" ).mouseleave(function() {
        $('#infoDiv').animate({right: '-184px', bottom: '-84px'}, 'slow');
    });


    $( "#infoDivLeft" ).click(function() {
        $( this ).toggleClass( "infoDivLeftOut", 1000, "easeOutSine" );
    });

    jQuery( window ).resize( function () {

        /*** Höhe div-Container anpassen ***/
        var highest_element_3 = 0;

        // Prüfe, welches Element am höchsten ist
        $( '.divTitle' ).each( function () {
            if ( $( this ).height() > highest_element_3 ) {
                highest_element_3 = $( this ).height();
                console.log("Aktuelle Höhe: " + $( this ).height());
                console.log("highest_element_3: " + highest_element_3);
            }
        } );

        highest_element_3 = highest_element_3 + 5;



        // Weise diese Höhe allen Elementen zu.
        $( '#divLISTE_1 > a > div.col-md-6 > div.col-xs-12.marginPaddingNull.colTextListe .divTitle' ).each( function () {
            /***$(this).height(highest_element);***/
            $( this ).css( "height", highest_element_3 );
        } );

        /*** Höhe div-Container anpassen ***/
        var highest_element_2 = 0;

        // Prüfe, welches Element am höchsten ist
        $( '.sliderDiv_rot' ).each( function () {
            if ( $( this ).height() > highest_element_2 ) {
                highest_element_2 = $( this ).height();
            }
        } );

        highest_element_2 = highest_element_2 + 20;

        console.log("highest_element_2: " + highest_element_2);
        // Weise diese Höhe allen Elementen zu.
        $( '.sliderDiv_rot' ).each( function () {
            /***$(this).height(highest_element);***/
            $( this ).css( "height", highest_element_2 );
        } );

        var highest_element = 0;

        // Prüfe, welches Element am höchsten ist
        $( '.automHoehe' ).each( function () {
            if ( $( this ).height() > highest_element ) {
                highest_element = $( this ).height();
            }
        } );

        highest_element = highest_element + 20;
        // Weise diese Höhe allen Elementen zu.
        $( '.automHoehe' ).each( function () {
            /***$(this).height(highest_element);***/
            $( this ).css( "height", highest_element );
        } );

        console.log("Höchster DIV: " + highest_element);
    } );

    $( document ).ready( function () {
        jQuery( window ).resize();
    } );

    /*** LOGOPOSITION ***/
    var bildschirmBreite = 0;
    var ueberhangRechts = 0;
    var ueberhangContent = 0;
    var bildBreite = 0;
    var abstandLogoRechts = 0;
    var scrollbalkenBreite = 0;
    var naviUeberstand = 0;
    var naviKorrLinks = 0;
    var navBreite = 0;

    function getScrollBarWidth () {
        var $outer = $('<div>').css({visibility: 'hidden', width: 100, overflow: 'scroll'}).appendTo('body'),
            widthWithScroll = $('<div>').css({width: '100%'}).appendTo($outer).outerWidth();
        $outer.remove();
        return 100 - widthWithScroll;
    };


    jQuery( window ).resize( function () {
        bildschirmBreite = jQuery( window ).outerWidth();

        if ( $("#logoScroll2").length) {
            bildBreite = jQuery( "#logoScroll2").outerWidth();
        }

        if ( $("#logoFix").length) {
            bildBreite = jQuery( "#logoFix").outerWidth();
        }

        ueberhangRechts = (bildschirmBreite - 1170) / 2;
        /* ueberhangContent = 100 - (2 * (jQuery( window ).outerWidth() - jQuery( window ).width()));*/

        var divBildStartgross = jQuery( "#bildStartgross").outerWidth();
        var breiteScrollBar = getScrollBarWidth ();

        abstandLogoRechts = parseInt( (divBildStartgross + 10 - breiteScrollBar / 2) / 2 - (bildBreite / 2) );


        if( abstandLogoRechts < 30 || bildschirmBreite < 1002){
            abstandLogoRechts = 15;
        }


        naviUeberstand = jQuery( window ).width() - ( abstandLogoRechts + bildBreite + ueberhangRechts + jQuery( ".navbar-nav" ).width());


        if (jQuery( window ).width() > 1200) {
            if( naviUeberstand < 30) {
                if( naviUeberstand < 20 && naviUeberstand > 0 ) {
                    naviKorrLinks = 30 - Math.abs(naviUeberstand);
                    naviKorrLinks = naviUeberstand + Math.abs(naviUeberstand);
                    naviKorrLinks = naviKorrLinks * (-1);
                }else{
                    if(ueberhangRechts >= (naviUeberstand - 10)) {
                        naviKorrLinks = naviUeberstand - 10;
                    }else{
                        naviKorrLinks = 0;
                        if((jQuery( ".navbar-nav" ).width() + bildBreite) > jQuery( window ).width()){

                            if ( $("#logoScroll2").length) {
                                jQuery( "#logoScroll" ).animate({'margin-top': '50px'}, 'slow');
                            }

                            if ( $("#logoFix").length) {
                                jQuery( "#logoFix" ).animate({'margin-top': '50px'}, 'slow');
                            }
                        }
                    }
                }
                if( (naviKorrLinks * (-1)) > ueberhangRechts ) {
                    naviKorrLinks = (ueberhangRechts * (-1)) - 10;
                }
            }

            jQuery( ".navbar-nav" ).animate({'margin-left': naviKorrLinks}, 'slow');
        }

//Errechnete Werte anwenden
        if ( $("#logoScroll2").length) {
            jQuery( "#logoScroll" ).css( {
                right: abstandLogoRechts
            } );
            jQuery( "#logoScroll2" ).css( {
                right: abstandLogoRechts
            } );
        }

        if ( $("#logoFix").length) {
            jQuery( "#logoFix" ).css( {
                right: abstandLogoRechts
            } );
        }

    } );



    // Initialer Aufruf nach dem Laden der Seite
    $( document ).ready(function() {
        setTimeout(function(){
            jQuery( window ).resize();
        }, 1000);
    });

</script>


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="js/bootstrap.min.js"></script>

<!-- offcanvas.js für die Navigation einbinden -->
<script src="js/offcanvas.js"></script>

<!-- Farbe im Header wechseln -->
<script type='text/javascript' src="js/jquery.color-2.1.0.js"></script>

<!-- Content Scroller
<script defer src="https://www.strabag-cdn.net/js/idangerous.swiper.min.js"></script>-->

<script src="js/html2canvas.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        /* Hier der jQuery-Code */
        $('#next_nav').click(function () {
            $('#linkeSpalteCon').toggle('slow');
        })
        $('.navbar-default').css('background-color', '#ffffff');
    });

    /*** Farbe im Header wechseln ***/
    $(window).load(function () {
        $(document).ready(function () {
            //** notice we are including jquery and the color plugin at
            //** https://code.jquery.com/color/jquery.color-2.1.0.js

            var scroll_pos = 0;
            var animation_begin_pos = 0; //where you want the animation to begin
            var animation_end_pos = 1000; //where you want the animation to stop
            var beginning_color = new $.Color('rgb(255,255,255)'); //we can set this here, but it'd probably be better to get it from the CSS; for the example we're setting it here.
            var ending_color = new $.Color('rgb(235,235,235)');
            ;//what color we want to use in the end
            $(document).scroll(function () {
                scroll_pos = $(this).scrollTop();
                if (scroll_pos >= animation_begin_pos && scroll_pos <= animation_end_pos) {
                    // console.log( 'scrolling and animating' );
                    //we want to calculate the relevant transitional rgb value
                    var percentScrolled = scroll_pos / (animation_end_pos - animation_begin_pos);
                    var newRed = beginning_color.red() + ((ending_color.red() - beginning_color.red()) * percentScrolled);
                    var newGreen = beginning_color.green() + ((ending_color.green() - beginning_color.green()) * percentScrolled);
                    var newBlue = beginning_color.blue() + ((ending_color.blue() - beginning_color.blue()) * percentScrolled);
                    var newColor = new $.Color(newRed, newGreen, newBlue);
                    //console.log( newColor.red(), newColor.green(), newColor.blue() );
                    $('.navbar-default').animate({backgroundColor: newColor}, 0);
                } else if (scroll_pos > animation_end_pos) {
                    $('.navbar-default').animate({backgroundColor: ending_color}, 0);
                } else if (scroll_pos < animation_begin_pos) {
                    $('.navbar-default').animate({backgroundColor: beginning_color}, 0);
                } else {
                }
            });
        });
    });

</script>

<!-- Swiper JS -->
<script src="js/swiper.min.js"></script>
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>-->
<script>

    $(document).ready(function () {
        var swiper1 = new Swiper('.swiper2', {
            pagination: '.swiper-pagination2',
            nextButton: '.swiper-button-next2',
            prevButton: '.swiper-button-prev2',
            preventClicks: false,
            slidesPerView: 3,
            paginationClickable: true,
            spaceBetween: 20,
            freeMode: false,
            loop: true,
            breakpoints: {
                1124: {
                    slidesPerView: 3,
                    spaceBetween: 20
                },
                1030: {
                    slidesPerView: 3,
                    spaceBetween: 20
                },
                992: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                822: {
                    slidesPerView: 1,
                    spaceBetween: 20
                },
                767: {
                    slidesPerView: 2,
                    spaceBetween: 20
                },
                592: {
                    slidesPerView: 1,
                    spaceBetween: 10
                }
            }
        });
    });

    $(document).ready(function () {
        var swiper2 = new Swiper('.swiper1', {
            pagination: '.swiper-pagination1',
            nextButton: '.swiper-button-next1',
            prevButton: '.swiper-button-prev1',
            preventClicks: false,
            slidesPerView: 1,
            paginationClickable: true,
            spaceBetween: 0,
            freeMode: false,
            loop: true,
            autoplay: 5000,
            speed: 400,
            autoplayDisableOnInteraction: true
        });
    });
</script>

<script type="text/javascript">
    var urlSearch = urlIndex;
    var webDocId = "5EF7D9B3ECEE3C4CC1257F6B00486BAD";
    var aenderung = "29.05.2017 10:12:06";

    var iframe = '<iframe src="https://mobile.strabag.com/' + dirSuche + '/admin/contentAuslesen.php?urlSearch=' + urlSearch + '&webDocId=' + webDocId + '&aenderung=' + aenderung + '" width="1" height="1" frameborder="0" scrolling=no></iframe>';

    if(dirSuche != ''){ document.write(iframe); }
</script>

</body></html>
