<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!-- Consider specifying the language of your content by adding the `lang` attribute to <html> -->
<!--[if lt IE 7]> <html lang="en" class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html lang="en" class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html lang="en" class="lt-ie9"> <![endif]-->
<!--[if IE 9]>    <html lang="en" class="lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="https://static.rbl.ms/static/img/whitelabel/axios/favicons/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="Axios"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="https://static.rbl.ms/static/img/whitelabel/axios/favicons/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="https://static.rbl.ms/static/img/whitelabel/axios/favicons/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="https://static.rbl.ms/static/img/whitelabel/axios/favicons/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="https://static.rbl.ms/static/img/whitelabel/axios/favicons/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="https://static.rbl.ms/static/img/whitelabel/axios/favicons/mstile-310x310.png" />

    
    
    <meta name="twitter:card"               content="summary_large_image">
<meta name="twitter:site"               content="@axios">
<meta name="twitter:site:id"            content="800707492346925056">



    
        <meta name="twitter:image"          content="https://assets.rbl.ms/10097809/1200x600.jpg">
    


<meta property="fb:app_id"              content="196174674132611">
<meta property="fb:pages"               content="1830665590513511" />
<meta property="og:type"                content="website">

<meta property="og:url"                 content="https://www.axios.com/">


    <meta property="og:site_name"           content="Axios">


    
        <meta property="og:image"               content="https://resize.rbl.ms/simage/https%3A%2F%2Fassets.rbl.ms%2F9492188%2F980x.jpg/2000%2C2000/e6MMUxnzDLV1KP30/img.jpg">
    
    
    


    <meta property="og:title"               content="Axios">
    <meta property="og:description"         content="We are a new media company delivering vital, trustworthy news and analysis in the most efficient, illuminating and shareable ways possible.">





<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://www.axios.com",
        "name": "Axios",
        "logo": "https://www.axios.com/static/img/whitelabel/axios/large-logo.png"
    }
</script>

    
    
            <!-- Google Tag Manager noscript -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TXPVK7V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager noscript -->

<script type="text/lazy-javascript" priority="1">
    var gtmScript = function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
                {'gtm.start': new Date().getTime(),event:'gtm.js'}
                );var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                };

    rblms.require(['jquery'], function ($) {
        $(window).on('rm-userdata-ready', function(e, userdata){
            var userID = userdata.id;

            dataLayer = [{
                'userID' : userID
            }];

            console.log('dataLayer', dataLayer);

            // Google Tag Manager
            gtmScript(window,document,'script','dataLayer','GTM-TXPVK7V');
            // End Google Tag Manager
        });

        $(window).on('rm-userdata-unavailable', function(e){
            // Google Tag Manager
            gtmScript(window,document,'script','dataLayer','GTM-TXPVK7V');
            // End Google Tag Manager
        });
    });
</script><script>
(function(){function t(){for(var a=[8],e=1;2>=e;e++)a.push(8+e),a.push(8-e);a=a[Math.floor(Math.random()*a.length)];return{b:a,a:0==Math.floor(Math.random()*a)}}function k(a){var e=a=a.replace(":","");try{for(var b=0;100>b&&(a=decodeURIComponent(a),e!=a)&&!a.match(/^http(s)?\:/);b++)e=a}catch(c){}return a.replace(/(^\s+|\s+$)/g,"")}try{if(!location||!location.hostname||!location.pathname)return!1;var c=document.location.hostname.replace(/^www\./,""),u=function(){for(var a,b=document.getElementsByTagName("meta"),
c,d=0,f=b.length;d<f;d++)if(c=b[d],"og:title"===c.getAttribute("property")){a=c.getAttribute("content");break}a||(a=document.title||"Untitled");return a}(),b={},b=function(a,b,c){a.l1=b;a.l2=c;a.l3="__page__";a.l4="-";return a}(b,c,u),l=(new Date).getTime(),m=Math.floor(Math.random()*Math.pow(10,12)),d,f;f=t();f.a?d=f.b:d=0;b.zmoatab_cm=d;b.t=l;b.de=m;b.zMoatAB_SNPT=!0;var g;d?g=d:g=1;var n;n=f?f.a?!0:!1:!0;var c=[],p=[k(b.l1),k(b.l2),k(b.l3),k(b.l4)].join(":"),v="https://qh2lkjievmgq-a.akamaihd.net/z.gif?e=17&d="+
encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AXIOSCONTENT1&cm="+g+"&mp=1&ac=1&pl=1&bq=10&vc=2&cs=0",w="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AXIOSCONTENT1&cm="+g+"&mp=0&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0",x="https://px.moatads.com/pixel.gif?e=17&d="+encodeURIComponent(p)+"&de="+m+"&t="+l+"&i=AXIOSCONTENT1&cm="+g+"&ku=1&ac=1&pl=1&bq=10&ad_type=img&vc=2&cs=0";n&&((new Image).src=v,(new Image).src=w);for(var q in b)c.push(q+"="+encodeURIComponent(b[q]));
var c=c.join("&"),c=c+"&vc=2",h=document.createElement("script");h.type="text/javascript";h.async=!0;n&&(h.onerror=function(){(new Image).src=x});var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(h,r);h.src="https://z.moatads.com/axioscontent74134772113/moatcontent.js#"+c}catch(a){try{var y="//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&vc=2&ac=1&k="+encodeURIComponent(a)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();
(new Image).src=y}catch(e){}}})();
</script><script src="//static.axios.com/js/pym/pym.v1.min.js"></script>
    <script type="text/javascript">
var _sf_async_config = _sf_async_config || {};
/** CONFIGURATION START **/
_sf_async_config.uid = 65020; // ACCOUNT NUMBER
_sf_async_config.domain = 'axios.com'; // DOMAIN 
_sf_async_config.flickerControl = false;
_sf_async_config.useCanonical = true;
/** CONFIGURATION END **/
var _sf_startpt = (new Date()).getTime();
</script>
<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script><!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push(
{ c1: "2", c2: "24196029" }
);
(function()
{ var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); }
)();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=24196029&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --><meta name="description" content="A mix of original and smartly-narrated coverage of media trends, tech, business, and politics with expertise, voice AND smart brevity."/>

    <meta charset="utf-8">

    
    <script type="text/javascript">
        (function(_,e,rr,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
        c&&c.apply(this,a)};var b=function(){var c=e.createElement(rr),b=e.getElementsByTagName(rr)[0];
        c.src="//beacon.errorception.com/"+s+".js";c.async=!0;b.parentNode.insertBefore(c,b)};
        _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
        (window,document,"script","5159956559a8c70e09000442");
    </script>
    

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
    
        
        <link rel="alternate" type="application/rss+xml" title="Axios" href="/feeds/feed.rss" />
        
    
    


    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">

    

    

    
    <meta name="google-site-verification" content="Kl4I7qPKJFthScnWAUSSvwIkK2ftHHrHS5_0PQBnwno">
    

    

    <title>Axios</title>
    
    
    
    
        
            
            <style>
                 article,aside,details,figcaption,figure,footer,header,hgroup,nav,section{display:block;}audio,canvas,video{display:inline-block;}audio:not([controls]){display:none;}[hidden]{display:none;}html{font-size:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;font-size:1em;line-height:1.4;}body,button,input,select,textarea{font-family:Tahoma,sans-serif;color:#5A5858;}::-moz-selection{background:#145A7C;color:#fff;text-shadow:none;}::selection{background:#145A7C;color:#fff;text-shadow:none;}:focus{outline:5px auto #2684b1;}a:hover,a:active{outline:0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}hr{display:block;height:1px;border:0;border-top:1px solid #ccc;margin:1em 0;padding:0;}ins{background:#ff9;color:#000;text-decoration:none;}mark{background:#ff0;color:#000;font-style:italic;font-weight:bold;}pre,code,kbd,samp{font-family:monospace,serif;_font-family:'courier new',monospace;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:none;}q:before,q:after{content:"";content:none;}small{font-size:85%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}ul,ol{margin:1em 0;padding:0 0 0 40px;}dd{margin:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;margin:0;padding:0;}img{border:0;-ms-interpolation-mode:bicubic;vertical-align:middle;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:0;margin:0;padding:0;}label{cursor:pointer;}legend{border:0;padding:0;}button,input{line-height:normal;}button,input[type="button"],input[type="reset"],input[type="submit"]{cursor:pointer;-webkit-appearance:button;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;resize:vertical;}input:valid,textarea:valid{}input:invalid,textarea:invalid{background-color:#fccfcc;}table{border-collapse:collapse;border-spacing:0;}td{vertical-align:top;}@media only screen and (min-width:480px){}@media only screen and (min-width:768px){}.ir{display:block;border:0;text-indent:-999em;overflow:hidden;background-color:transparent;background-repeat:no-repeat;text-align:left;direction:ltr;}.ir br{display:none;}.hidden{display:none !important;visibility:hidden;}.visuallyhidden{border:0;clip:rect(0 0 0 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px;}.visuallyhidden.focusable:active,.visuallyhidden.focusable:focus{clip:auto;height:auto;margin:0;overflow:visible;position:static;width:auto;}.invisible{visibility:hidden;}.clearfix:before,.clearfix:after{content:"";display:table;}.clearfix:after{clear:both;}.zindex20{z-index:20;}.zindex30{z-index:30;}.zindex40{z-index:40;}.zindex50{z-index:50;}@media print{*{background:transparent !important;color:black !important;box-shadow:none !important;text-shadow:none !important;filter:none !important;-ms-filter:none !important;}a,a:visited{text-decoration:underline;}a[href]:after{content:" (" attr(href) ")";}abbr[title]:after{content:" (" attr(title) ")";}.ir a:after,a[href^="javascript:"]:after,a[href^="#"]:after{content:"";}pre,blockquote{border:1px solid #999;page-break-inside:avoid;}thead{display:table-header-group;}tr,img{page-break-inside:avoid;}img{max-width:100% !important;}@page{margin:0.5cm;}p,h2,h3{orphans:3;widows:3;}h2,h3{page-break-after:avoid;}}.article-body .ol-list{counter-increment:post-media-counter;}.article-body .ol-list.reverse::before{content:attr(title) '. ';}.article-body .ol-list::before{content:counter(post-media-counter) '. ';}.article-body .ol-list.no-numbers::before{content:none;}.share-tab-img{display:block;}.listicle-slideshow--caption,.listicle-slideshow--body,.listicle-slideshow--headline{padding-left:20px!important;padding-right:20px!important;}.listicle-slideshow--caption{margin:0!important;}.listicle-slideshow--headline{text-overflow:ellipsis;white-space:nowrap;overflow:hidden;position:absolute;width:100%;background-color:rgba(0,0,0,.15);color:#fff;}.listicle-slideshow--body{padding-top:15px;margin-bottom:0!important;}.listicle-slideshow--body p{margin:0!important;}.listicle-slideshow--body p > br:first-child{display:none;}.posts-main .widget__body .listicle-slideshow--caption p{font-family:Gordita;font-size:13px;font-weight:normal;font-style:normal;letter-spacing:0.2px;color:#848484;margin:0;}.posts-main .widget__body .listicle-slideshow--image{margin-bottom:15px !important;position:relative;z-index:1;}.posts-main .widget__body .listicle-slideshow--image:after{content:'';height:80px;bottom:0;width:100%;position:absolute;background:-moz-linear-gradient(top,rgba(0,0,0,0) 0%,rgba(0,0,0,0.2) 100%);background:-webkit-linear-gradient(top,rgba(0,0,0,0) 0%,rgba(0,0,0,0.2) 100%);background:linear-gradient(to bottom,rgba(0,0,0,0) 0%,rgba(0,0,0,0.2) 100%);}.csslider{-moz-perspective:1300px;-ms-perspective:1300px;-webkit-perspective:1300px;perspective:1300px;display:block;margin:0 !important;text-align:left;position:relative;}.csslider > input{display:none;}.csslider > input:nth-of-type(20):checked ~ .ul .li:first-of-type{margin-left:-1900%;}.csslider > input:nth-of-type(19):checked ~ .ul .li:first-of-type{margin-left:-1800%;}.csslider > input:nth-of-type(18):checked ~ .ul .li:first-of-type{margin-left:-1700%;}.csslider > input:nth-of-type(17):checked ~ .ul .li:first-of-type{margin-left:-1600%;}.csslider > input:nth-of-type(16):checked ~ .ul .li:first-of-type{margin-left:-1500%;}.csslider > input:nth-of-type(15):checked ~ .ul .li:first-of-type{margin-left:-1400%;}.csslider > input:nth-of-type(14):checked ~ .ul .li:first-of-type{margin-left:-1300%;}.csslider > input:nth-of-type(13):checked ~ .ul .li:first-of-type{margin-left:-1200%;}.csslider > input:nth-of-type(12):checked ~ .ul .li:first-of-type{margin-left:-1100%;}.csslider > input:nth-of-type(11):checked ~ .ul .li:first-of-type{margin-left:-1000%;}.csslider > input:nth-of-type(10):checked ~ .ul .li:first-of-type{margin-left:-900%;}.csslider > input:nth-of-type(9):checked ~ .ul .li:first-of-type{margin-left:-800%;}.csslider > input:nth-of-type(8):checked ~ .ul .li:first-of-type{margin-left:-700%;}.csslider > input:nth-of-type(7):checked ~ .ul .li:first-of-type{margin-left:-600%;}.csslider > input:nth-of-type(6):checked ~ .ul .li:first-of-type{margin-left:-500%;}.csslider > input:nth-of-type(5):checked ~ .ul .li:first-of-type{margin-left:-400%;}.csslider > input:nth-of-type(4):checked ~ .ul .li:first-of-type{margin-left:-300%;}.csslider > input:nth-of-type(3):checked ~ .ul .li:first-of-type{margin-left:-200%;}.csslider > input:nth-of-type(2):checked ~ .ul .li:first-of-type{margin-left:-100%;}.csslider > input:nth-of-type(1):checked ~ .ul .li:first-of-type{margin-left:0;}.csslider > .ul-body,.csslider > .ul{position:relative;margin:0 -20px !important;overflow:hidden;z-index:1;white-space:nowrap;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;}.csslider > .ul-body > .li-body,.csslider > .ul > .li{list-style-type:none;display:inline-block;padding:0;margin:0;position:relative;width:100%;height:100%;overflow:hidden;-moz-transition:all 0.4s cubic-bezier(.28,.1,.64,1);-o-transition:all 0.4s ease;-webkit-transition:all 0.4s cubic-bezier(.28,.1,.64,1);transition:all 0.4s cubic-bezier(.28,.1,.64,1);vertical-align:top;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;white-space:normal;}.csslider > .ul-body > .li-body{display:none;opacity:0;min-height:14px;}.csslider > input:nth-of-type(20):checked ~ .ul-body .li-body:nth-of-type(20){opacity:1;display:block;}.csslider > input:nth-of-type(19):checked ~ .ul-body .li-body:nth-of-type(19){opacity:1;display:block;}.csslider > input:nth-of-type(18):checked ~ .ul-body .li-body:nth-of-type(18){opacity:1;display:block;}.csslider > input:nth-of-type(17):checked ~ .ul-body .li-body:nth-of-type(17){opacity:1;display:block;}.csslider > input:nth-of-type(16):checked ~ .ul-body .li-body:nth-of-type(16){opacity:1;display:block;}.csslider > input:nth-of-type(15):checked ~ .ul-body .li-body:nth-of-type(15){opacity:1;display:block;}.csslider > input:nth-of-type(14):checked ~ .ul-body .li-body:nth-of-type(14){opacity:1;display:block;}.csslider > input:nth-of-type(13):checked ~ .ul-body .li-body:nth-of-type(13){opacity:1;display:block;}.csslider > input:nth-of-type(12):checked ~ .ul-body .li-body:nth-of-type(12){opacity:1;display:block;}.csslider > input:nth-of-type(11):checked ~ .ul-body .li-body:nth-of-type(11){opacity:1;display:block;}.csslider > input:nth-of-type(10):checked ~ .ul-body .li-body:nth-of-type(10){opacity:1;display:block;}.csslider > input:nth-of-type(9):checked ~ .ul-body .li-body:nth-of-type(9){opacity:1;display:block;}.csslider > input:nth-of-type(8):checked ~ .ul-body .li-body:nth-of-type(8){opacity:1;display:block;}.csslider > input:nth-of-type(7):checked ~ .ul-body .li-body:nth-of-type(7){opacity:1;display:block;}.csslider > input:nth-of-type(6):checked ~ .ul-body .li-body:nth-of-type(6){opacity:1;display:block;}.csslider > input:nth-of-type(5):checked ~ .ul-body .li-body:nth-of-type(5){opacity:1;display:block;}.csslider > input:nth-of-type(4):checked ~ .ul-body .li-body:nth-of-type(4){opacity:1;display:block;}.csslider > input:nth-of-type(3):checked ~ .ul-body .li-body:nth-of-type(3){display:block;opacity:1;}.csslider > input:nth-of-type(2):checked ~ .ul-body .li-body:nth-of-type(2){display:block;opacity:1;}.csslider > input:nth-of-type(1):checked ~ .ul-body .li-body:nth-of-type(1){display:block;opacity:1;}.goto-last:hover,.goto-first:hover,.goto-last,.goto-first{opacity:.5;cursor:default;}.csslider > .arrows{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.csslider > .arrows{position:absolute;left:0;top:0;right:0;margin:0 -20px !important;z-index:3;overflow:hidden;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;opacity:0;filter:alpha(opacity=0);}.csslider > .arrows:before{content:'';display:inline-block;padding-top:56.25%;margin-left:-1px;width:1px;}.csslider > .arrows label{background-image:url(https://static.rbl.ms/static/img/listicles-slideshow/listicles-controls.png?v4);background-size:125px 66px;background-position:0 50%;background-repeat:no-repeat;display:none;position:absolute;width:45%;height:100%;top:0;outline:none;-webkit-tap-highlight-color:rgba(0,0,0,0);}.csslider > .arrows label:focus,.csslider > .arrows label:hover,.csslider > .arrows label:active{outline:none;-webkit-tap-highlight-color:rgba(0,0,0,0);}.csslider.infinity > input:first-of-type:checked ~ .arrows label.goto-last,.csslider > input:nth-of-type(1):checked ~ .arrows > label:nth-of-type(0),.csslider > input:nth-of-type(2):checked ~ .arrows > label:nth-of-type(1),.csslider > input:nth-of-type(3):checked ~ .arrows > label:nth-of-type(2),.csslider > input:nth-of-type(4):checked ~ .arrows > label:nth-of-type(3),.csslider > input:nth-of-type(5):checked ~ .arrows > label:nth-of-type(4),.csslider > input:nth-of-type(6):checked ~ .arrows > label:nth-of-type(5),.csslider > input:nth-of-type(7):checked ~ .arrows > label:nth-of-type(6),.csslider > input:nth-of-type(8):checked ~ .arrows > label:nth-of-type(7),.csslider > input:nth-of-type(9):checked ~ .arrows > label:nth-of-type(8),.csslider > input:nth-of-type(10):checked ~ .arrows > label:nth-of-type(9),.csslider > input:nth-of-type(11):checked ~ .arrows > label:nth-of-type(10),.csslider > input:nth-of-type(12):checked ~ .arrows > label:nth-of-type(11),.csslider > input:nth-of-type(13):checked ~ .arrows > label:nth-of-type(12),.csslider > input:nth-of-type(14):checked ~ .arrows > label:nth-of-type(13),.csslider > input:nth-of-type(15):checked ~ .arrows > label:nth-of-type(14),.csslider > input:nth-of-type(16):checked ~ .arrows > label:nth-of-type(15),.csslider > input:nth-of-type(17):checked ~ .arrows > label:nth-of-type(16),.csslider > input:nth-of-type(18):checked ~ .arrows > label:nth-of-type(17),.csslider > input:nth-of-type(19):checked ~ .arrows > label:nth-of-type(18),.csslider > input:nth-of-type(20):checked ~ .arrows > label:nth-of-type(19),.csslider > input:nth-of-type(21):checked ~ .arrows > label:nth-of-type(20){background-position:-26px 50%;display:block;left:0;right:auto;margin-left:-30px;}.csslider.infinity > input:last-of-type:checked ~ .arrows label.goto-first,.csslider > input:nth-of-type(1):checked ~ .arrows > label:nth-of-type(2),.csslider > input:nth-of-type(2):checked ~ .arrows > label:nth-of-type(3),.csslider > input:nth-of-type(3):checked ~ .arrows > label:nth-of-type(4),.csslider > input:nth-of-type(4):checked ~ .arrows > label:nth-of-type(5),.csslider > input:nth-of-type(5):checked ~ .arrows > label:nth-of-type(6),.csslider > input:nth-of-type(6):checked ~ .arrows > label:nth-of-type(7),.csslider > input:nth-of-type(7):checked ~ .arrows > label:nth-of-type(8),.csslider > input:nth-of-type(8):checked ~ .arrows > label:nth-of-type(9),.csslider > input:nth-of-type(9):checked ~ .arrows > label:nth-of-type(10),.csslider > input:nth-of-type(10):checked ~ .arrows > label:nth-of-type(11),.csslider > input:nth-of-type(11):checked ~ .arrows > label:nth-of-type(12),.csslider > input:nth-of-type(12):checked ~ .arrows > label:nth-of-type(13),.csslider > input:nth-of-type(13):checked ~ .arrows > label:nth-of-type(14),.csslider > input:nth-of-type(14):checked ~ .arrows > label:nth-of-type(15),.csslider > input:nth-of-type(15):checked ~ .arrows > label:nth-of-type(16),.csslider > input:nth-of-type(16):checked ~ .arrows > label:nth-of-type(17),.csslider > input:nth-of-type(17):checked ~ .arrows > label:nth-of-type(18),.csslider > input:nth-of-type(18):checked ~ .arrows > label:nth-of-type(19),.csslider > input:nth-of-type(19):checked ~ .arrows > label:nth-of-type(20){background-position:-2px 50%;display:block;right:0;left:auto;margin-right:-30px;}.csslider > .navigation{position:absolute;top:0;left:-20px;right:-20px;z-index:2;font-size:0;line-height:0;text-align:center;-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;}.csslider > .navigation > .navigation-wrapper{margin:-20px 20px 0 !important;}.csslider > .navigation label{background-color:rgba(255,255,255,.5);position:relative;display:inline-block;cursor:pointer;border-radius:50%;margin:0 4px;padding:3px;opacity:1;}.csslider > .navigation label:hover:after{opacity:1;}.csslider > .navigation label:after{background-color:#fff;content:'';position:absolute;left:50%;top:50%;margin-left:-3px;margin-top:-3px;border-radius:50%;padding:3px;opacity:0;}.csslider > input:nth-of-type(1):checked ~ .navigation label:nth-of-type(1):after,.csslider > input:nth-of-type(2):checked ~ .navigation label:nth-of-type(2):after,.csslider > input:nth-of-type(3):checked ~ .navigation label:nth-of-type(3):after,.csslider > input:nth-of-type(4):checked ~ .navigation label:nth-of-type(4):after,.csslider > input:nth-of-type(5):checked ~ .navigation label:nth-of-type(5):after,.csslider > input:nth-of-type(6):checked ~ .navigation label:nth-of-type(6):after,.csslider > input:nth-of-type(7):checked ~ .navigation label:nth-of-type(7):after,.csslider > input:nth-of-type(8):checked ~ .navigation label:nth-of-type(8):after,.csslider > input:nth-of-type(9):checked ~ .navigation label:nth-of-type(9):after,.csslider > input:nth-of-type(10):checked ~ .navigation label:nth-of-type(10):after,.csslider > input:nth-of-type(11):checked ~ .navigation label:nth-of-type(11):after,.csslider > input:nth-of-type(12):checked ~ .navigation label:nth-of-type(12):after,.csslider > input:nth-of-type(13):checked ~ .navigation label:nth-of-type(13):after,.csslider > input:nth-of-type(14):checked ~ .navigation label:nth-of-type(14):after,.csslider > input:nth-of-type(15):checked ~ .navigation label:nth-of-type(15):after,.csslider > input:nth-of-type(16):checked ~ .navigation label:nth-of-type(16):after,.csslider > input:nth-of-type(17):checked ~ .navigation label:nth-of-type(17):after,.csslider > input:nth-of-type(18):checked ~ .navigation label:nth-of-type(18):after,.csslider > input:nth-of-type(19):checked ~ .navigation label:nth-of-type(19):after,.csslider > input:nth-of-type(20):checked ~ .navigation label:nth-of-type(20):after{opacity:1;}.csslider > .navigation:before{content:'';display:inline-block;width:1px;padding-top:56.25%;}@media (min-width:768px){.csslider > .ul-body,.csslider > .ul{margin:0 -35px !important;}.csslider > .arrows{filter:alpha(opacity=100);opacity:1;margin:0 -35px !important;}.csslider > .arrows label{width:96px;}.csslider > .navigation{left:35px;right:35px;margin:0!important;padding-top:70px;}.csslider > .navigation > .navigation-wrapper{margin:-18px 20px 0 !important;}.csslider > .navigation{z-index:3;}.listicle-slideshow--caption,.listicle-slideshow--body,.listicle-slideshow--headline{padding-left:35px!important;padding-right:35px!important;}}@media (min-width:1366px){.csslider > .ul-body,.csslider > .ul{margin:0 -40px !important;}.csslider > .arrows{margin:0 -40px !important;}.csslider > .navigation{left:30px;right:30px;padding-top:78px;}.listicle-slideshow--caption,.listicle-slideshow--body,.listicle-slideshow--headline{padding-left:40px!important;padding-right:40px!important;}.csslider > .navigation > .navigation-wrapper{margin:-25px 20px 0 !important;}}button,input,select,textarea,html,body{font-family:'gordita',sans-serif;font-weight:normal;font-size:13px;line-height:1.62;color:#4a4a4a;}body.show-search{overflow:hidden;}::selection{background:#5827AE;}::-moz-selection{background:#5827AE;}body,html{background-color:#F5F5F5;}a{text-decoration:none;color:#4a4a4a;}a:hover{color:#008dc8;}p{margin:0;padding:0;}button:focus,input[type='text'],input[type='password'],input[type='email']{outline:0;}audio,canvas,iframe,img,svg,video{vertical-align:middle;max-width:100%;}textarea{resize:vertical;}.nowrap{white-space:nowrap;}.is--hidden{display:none;}.fb-like{display:none;}.fb-like span{overflow:hidden;}.fb-like[fb-xfbml-state='rendered']{display:inline-block;}.fb-like iframe{max-width:none;}.fb-comments{z-index:0;}#notification{position:fixed;}.widget{position:relative;}.share-media-panel{display:none!important;}.image{background-position:center;background-repeat:no-repeat;background-size:cover;background-color:#ccc;display:block;}.link--nostyles{background:none!important;text-shadow:none!important;}.infinite-scroll-wrapper.next-page-wrapper{height:52px;background:url('https://static.rbl.ms/static/img/whitelabel/axios/loading.gif?v2') center center no-repeat;margin-bottom:20px;}.separation{display:block;border-top:1px solid #f0f0f0;margin:15px auto;}.twitter-actions .fa{color:#cecece;}.twitter-actions .fa-twitter:hover{color:#55acee;}.twitter-actions .fa-reply:hover{color:#0084b4;}.twitter-actions .fa-retweet:hover{color:#5c913b;}.twitter-actions .fa-heart:hover{color:#dd2e44;}.social-icon.social-icon--twitter,.social-icon.social-icon--twitter:hover{color:#55acee;}.social-icon.social-icon--facebook,.social-icon.social-icon--facebook:hover{color:#3b5998;}.social-icon.social-icon--instagram,.social-icon.social-icon--instagram:hover{color:#3f729b;}.social-icon.social-icon--pinterest,.social-icon.social-icon--pinterest:hover{color:#bd081c;}@media (min-width:768px){.separation{margin-top:23px;margin-bottom:23px;}.content__main .separation{margin-top:11px;}}.valign-wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;}.valign-wrapper .valign{display:block;}.absolute-center{position:absolute;top:0;bottom:0;margin:auto;left:0;right:0;}.bold{font-weight:bold;}.align-center{text-align:center;}.inline-block{display:inline-block;}.js-toggle{cursor:pointer;}@font-face{font-family:'atiza_textregular';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-bold-webfont.svg#atiza_textbold') format('svg');font-weight:700;font-style:normal;}@font-face{font-family:'atiza_textregular';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regular-webfont.svg#atiza_textregular') format('svg');font-weight:400;font-style:normal;}@font-face{font-family:'atiza_textregular';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/atiza/atizatext-regularitalic-webfont.svg#atiza_textitalic') format('svg');font-weight:400;font-style:italic;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablack-webfont.svg#gorditablack') format('svg');font-weight:900;font-style:normal;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditablackitalic-webfont.svg#gorditablack_italic') format('svg');font-weight:900;font-style:italic;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabolditalic-webfont.svg#gorditabold_italic') format('svg');font-weight:700;font-style:italic;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalight-webfont.svg#gorditalight') format('svg');font-weight:300;font-style:normal;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditalightitalic-webfont.svg#gorditalight_italic') format('svg');font-weight:300;font-style:italic;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregular-webfont.svg#gorditaregular') format('svg');font-weight:400;font-style:normal;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditabold-webfont.svg#gorditabold') format('svg');font-weight:700;font-style:normal;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamedium-webfont.svg#gorditamedium') format('svg');font-weight:500;font-style:normal;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditaregularitalic-webfont.svg#gorditaregular_italic') format('svg');font-weight:400;font-style:italic;}@font-face{font-family:'gordita';src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.eot');src:url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.eot?#iefix') format('embedded-opentype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.woff2') format('woff2'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.woff') format('woff'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.ttf') format('truetype'),url('https://static.rbl.ms/static/css/roar/axios/fonts/gordita/gorditamediumitalic-webfont.svg#gorditamedium_italic') format('svg');font-weight:500;font-style:italic;}@font-face{font-family:'FontAwesome';src:url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.eot?v=4.3.0');src:url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.eot?#iefix&v=4.3.0') format('embedded-opentype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.woff2?v=4.3.0') format('woff2'),url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.woff?v=4.3.0') format('woff'),url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.ttf?v=4.3.0') format('truetype'),url('https://static.rbl.ms/static/fonts/fontawesome/4.3/fontawesome-webfont.svg?v=4.3.0#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font:normal normal normal 14px/1 FontAwesome;font-size:inherit;text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;transform:translate(0,0)}.fa-lg{font-size:1.33333333em;line-height:.75em;vertical-align:-15%}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-fw{width:1.28571429em;text-align:center}.fa-ul{padding-left:0;margin-left:2.14285714em;list-style-type:none}.fa-ul>li{position:relative}.fa-li{position:absolute;left:-2.14285714em;width:2.14285714em;top:.14285714em;text-align:center}.fa-li.fa-lg{left:-1.85714286em}.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}.pull-right{float:right}.pull-left{float:left}.fa.pull-left{margin-right:.3em}.fa.pull-right{margin-left:.3em}.fa-spin{-webkit-animation:fa-spin 2s infinite linear;animation:fa-spin 2s infinite linear}.fa-pulse{-webkit-animation:fa-spin 1s infinite steps(8);animation:fa-spin 1s infinite steps(8)}@-webkit-keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@keyframes fa-spin{0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}.fa-rotate-90{-webkit-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{-webkit-transform:rotate(270deg);-ms-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{-webkit-transform:scale(-1,1);-ms-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{-webkit-transform:scale(1,-1);-ms-transform:scale(1,-1);transform:scale(1,-1)}:root .fa-rotate-90,:root .fa-rotate-180,:root .fa-rotate-270,:root .fa-flip-horizontal,:root .fa-flip-vertical{filter:none}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-glass:before{content:"\f000"}.fa-music:before{content:"\f001"}.fa-search:before{content:"\f002"}.fa-envelope-o:before{content:"\f003"}.fa-heart:before{content:"\f004"}.fa-star:before{content:"\f005"}.fa-star-o:before{content:"\f006"}.fa-user:before{content:"\f007"}.fa-film:before{content:"\f008"}.fa-th-large:before{content:"\f009"}.fa-th:before{content:"\f00a"}.fa-th-list:before{content:"\f00b"}.fa-check:before{content:"\f00c"}.fa-remove:before,.fa-close:before,.fa-times:before{content:"\f00d"}.fa-search-plus:before{content:"\f00e"}.fa-search-minus:before{content:"\f010"}.fa-power-off:before{content:"\f011"}.fa-signal:before{content:"\f012"}.fa-gear:before,.fa-cog:before{content:"\f013"}.fa-trash-o:before{content:"\f014"}.fa-home:before{content:"\f015"}.fa-file-o:before{content:"\f016"}.fa-clock-o:before{content:"\f017"}.fa-road:before{content:"\f018"}.fa-download:before{content:"\f019"}.fa-arrow-circle-o-down:before{content:"\f01a"}.fa-arrow-circle-o-up:before{content:"\f01b"}.fa-inbox:before{content:"\f01c"}.fa-play-circle-o:before{content:"\f01d"}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}.fa-refresh:before{content:"\f021"}.fa-list-alt:before{content:"\f022"}.fa-lock:before{content:"\f023"}.fa-flag:before{content:"\f024"}.fa-headphones:before{content:"\f025"}.fa-volume-off:before{content:"\f026"}.fa-volume-down:before{content:"\f027"}.fa-volume-up:before{content:"\f028"}.fa-qrcode:before{content:"\f029"}.fa-barcode:before{content:"\f02a"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-book:before{content:"\f02d"}.fa-bookmark:before{content:"\f02e"}.fa-print:before{content:"\f02f"}.fa-camera:before{content:"\f030"}.fa-font:before{content:"\f031"}.fa-bold:before{content:"\f032"}.fa-italic:before{content:"\f033"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-align-left:before{content:"\f036"}.fa-align-center:before{content:"\f037"}.fa-align-right:before{content:"\f038"}.fa-align-justify:before{content:"\f039"}.fa-list:before{content:"\f03a"}.fa-dedent:before,.fa-outdent:before{content:"\f03b"}.fa-indent:before{content:"\f03c"}.fa-video-camera:before{content:"\f03d"}.fa-photo:before,.fa-image:before,.fa-picture-o:before{content:"\f03e"}.fa-pencil:before{content:"\f040"}.fa-map-marker:before{content:"\f041"}.fa-adjust:before{content:"\f042"}.fa-tint:before{content:"\f043"}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}.fa-share-square-o:before{content:"\f045"}.fa-check-square-o:before{content:"\f046"}.fa-arrows:before{content:"\f047"}.fa-step-backward:before{content:"\f048"}.fa-fast-backward:before{content:"\f049"}.fa-backward:before{content:"\f04a"}.fa-play:before{content:"\f04b"}.fa-pause:before{content:"\f04c"}.fa-stop:before{content:"\f04d"}.fa-forward:before{content:"\f04e"}.fa-fast-forward:before{content:"\f050"}.fa-step-forward:before{content:"\f051"}.fa-eject:before{content:"\f052"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-plus-circle:before{content:"\f055"}.fa-minus-circle:before{content:"\f056"}.fa-times-circle:before{content:"\f057"}.fa-check-circle:before{content:"\f058"}.fa-question-circle:before{content:"\f059"}.fa-info-circle:before{content:"\f05a"}.fa-crosshairs:before{content:"\f05b"}.fa-times-circle-o:before{content:"\f05c"}.fa-check-circle-o:before{content:"\f05d"}.fa-ban:before{content:"\f05e"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrow-down:before{content:"\f063"}.fa-mail-forward:before,.fa-share:before{content:"\f064"}.fa-expand:before{content:"\f065"}.fa-compress:before{content:"\f066"}.fa-plus:before{content:"\f067"}.fa-minus:before{content:"\f068"}.fa-asterisk:before{content:"\f069"}.fa-exclamation-circle:before{content:"\f06a"}.fa-gift:before{content:"\f06b"}.fa-leaf:before{content:"\f06c"}.fa-fire:before{content:"\f06d"}.fa-eye:before{content:"\f06e"}.fa-eye-slash:before{content:"\f070"}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}.fa-plane:before{content:"\f072"}.fa-calendar:before{content:"\f073"}.fa-random:before{content:"\f074"}.fa-comment:before{content:"\f075"}.fa-magnet:before{content:"\f076"}.fa-chevron-up:before{content:"\f077"}.fa-chevron-down:before{content:"\f078"}.fa-retweet:before{content:"\f079"}.fa-shopping-cart:before{content:"\f07a"}.fa-folder:before{content:"\f07b"}.fa-folder-open:before{content:"\f07c"}.fa-arrows-v:before{content:"\f07d"}.fa-arrows-h:before{content:"\f07e"}.fa-bar-chart-o:before,.fa-bar-chart:before{content:"\f080"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-camera-retro:before{content:"\f083"}.fa-key:before{content:"\f084"}.fa-gears:before,.fa-cogs:before{content:"\f085"}.fa-comments:before{content:"\f086"}.fa-thumbs-o-up:before{content:"\f087"}.fa-thumbs-o-down:before{content:"\f088"}.fa-star-half:before{content:"\f089"}.fa-heart-o:before{content:"\f08a"}.fa-sign-out:before{content:"\f08b"}.fa-linkedin-square:before{content:"\f08c"}.fa-thumb-tack:before{content:"\f08d"}.fa-external-link:before{content:"\f08e"}.fa-sign-in:before{content:"\f090"}.fa-trophy:before{content:"\f091"}.fa-github-square:before{content:"\f092"}.fa-upload:before{content:"\f093"}.fa-lemon-o:before{content:"\f094"}.fa-phone:before{content:"\f095"}.fa-square-o:before{content:"\f096"}.fa-bookmark-o:before{content:"\f097"}.fa-phone-square:before{content:"\f098"}.fa-twitter:before{content:"\f099"}.fa-facebook-f:before,.fa-facebook:before{content:"\f09a"}.fa-github:before{content:"\f09b"}.fa-unlock:before{content:"\f09c"}.fa-credit-card:before{content:"\f09d"}.fa-rss:before{content:"\f09e"}.fa-hdd-o:before{content:"\f0a0"}.fa-bullhorn:before{content:"\f0a1"}.fa-bell:before{content:"\f0f3"}.fa-certificate:before{content:"\f0a3"}.fa-hand-o-right:before{content:"\f0a4"}.fa-hand-o-left:before{content:"\f0a5"}.fa-hand-o-up:before{content:"\f0a6"}.fa-hand-o-down:before{content:"\f0a7"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-globe:before{content:"\f0ac"}.fa-wrench:before{content:"\f0ad"}.fa-tasks:before{content:"\f0ae"}.fa-filter:before{content:"\f0b0"}.fa-briefcase:before{content:"\f0b1"}.fa-arrows-alt:before{content:"\f0b2"}.fa-group:before,.fa-users:before{content:"\f0c0"}.fa-chain:before,.fa-link:before{content:"\f0c1"}.fa-cloud:before{content:"\f0c2"}.fa-flask:before{content:"\f0c3"}.fa-cut:before,.fa-scissors:before{content:"\f0c4"}.fa-copy:before,.fa-files-o:before{content:"\f0c5"}.fa-paperclip:before{content:"\f0c6"}.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}.fa-square:before{content:"\f0c8"}.fa-navicon:before,.fa-reorder:before,.fa-bars:before{content:"\f0c9"}.fa-list-ul:before{content:"\f0ca"}.fa-list-ol:before{content:"\f0cb"}.fa-strikethrough:before{content:"\f0cc"}.fa-underline:before{content:"\f0cd"}.fa-table:before{content:"\f0ce"}.fa-magic:before{content:"\f0d0"}.fa-truck:before{content:"\f0d1"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-square:before{content:"\f0d3"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-plus:before{content:"\f0d5"}.fa-money:before{content:"\f0d6"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-up:before{content:"\f0d8"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-columns:before{content:"\f0db"}.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}.fa-sort-down:before,.fa-sort-desc:before{content:"\f0dd"}.fa-sort-up:before,.fa-sort-asc:before{content:"\f0de"}.fa-envelope:before{content:"\f0e0"}.fa-linkedin:before{content:"\f0e1"}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}.fa-legal:before,.fa-gavel:before{content:"\f0e3"}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}.fa-comment-o:before{content:"\f0e5"}.fa-comments-o:before{content:"\f0e6"}.fa-flash:before,.fa-bolt:before{content:"\f0e7"}.fa-sitemap:before{content:"\f0e8"}.fa-umbrella:before{content:"\f0e9"}.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}.fa-lightbulb-o:before{content:"\f0eb"}.fa-exchange:before{content:"\f0ec"}.fa-cloud-download:before{content:"\f0ed"}.fa-cloud-upload:before{content:"\f0ee"}.fa-user-md:before{content:"\f0f0"}.fa-stethoscope:before{content:"\f0f1"}.fa-suitcase:before{content:"\f0f2"}.fa-bell-o:before{content:"\f0a2"}.fa-coffee:before{content:"\f0f4"}.fa-cutlery:before{content:"\f0f5"}.fa-file-text-o:before{content:"\f0f6"}.fa-building-o:before{content:"\f0f7"}.fa-hospital-o:before{content:"\f0f8"}.fa-ambulance:before{content:"\f0f9"}.fa-medkit:before{content:"\f0fa"}.fa-fighter-jet:before{content:"\f0fb"}.fa-beer:before{content:"\f0fc"}.fa-h-square:before{content:"\f0fd"}.fa-plus-square:before{content:"\f0fe"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angle-down:before{content:"\f107"}.fa-desktop:before{content:"\f108"}.fa-laptop:before{content:"\f109"}.fa-tablet:before{content:"\f10a"}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}.fa-circle-o:before{content:"\f10c"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-spinner:before{content:"\f110"}.fa-circle:before{content:"\f111"}.fa-mail-reply:before,.fa-reply:before{content:"\f112"}.fa-github-alt:before{content:"\f113"}.fa-folder-o:before{content:"\f114"}.fa-folder-open-o:before{content:"\f115"}.fa-smile-o:before{content:"\f118"}.fa-frown-o:before{content:"\f119"}.fa-meh-o:before{content:"\f11a"}.fa-gamepad:before{content:"\f11b"}.fa-keyboard-o:before{content:"\f11c"}.fa-flag-o:before{content:"\f11d"}.fa-flag-checkered:before{content:"\f11e"}.fa-terminal:before{content:"\f120"}.fa-code:before{content:"\f121"}.fa-mail-reply-all:before,.fa-reply-all:before{content:"\f122"}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}.fa-location-arrow:before{content:"\f124"}.fa-crop:before{content:"\f125"}.fa-code-fork:before{content:"\f126"}.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}.fa-question:before{content:"\f128"}.fa-info:before{content:"\f129"}.fa-exclamation:before{content:"\f12a"}.fa-superscript:before{content:"\f12b"}.fa-subscript:before{content:"\f12c"}.fa-eraser:before{content:"\f12d"}.fa-puzzle-piece:before{content:"\f12e"}.fa-microphone:before{content:"\f130"}.fa-microphone-slash:before{content:"\f131"}.fa-shield:before{content:"\f132"}.fa-calendar-o:before{content:"\f133"}.fa-fire-extinguisher:before{content:"\f134"}.fa-rocket:before{content:"\f135"}.fa-maxcdn:before{content:"\f136"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-html5:before{content:"\f13b"}.fa-css3:before{content:"\f13c"}.fa-anchor:before{content:"\f13d"}.fa-unlock-alt:before{content:"\f13e"}.fa-bullseye:before{content:"\f140"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-rss-square:before{content:"\f143"}.fa-play-circle:before{content:"\f144"}.fa-ticket:before{content:"\f145"}.fa-minus-square:before{content:"\f146"}.fa-minus-square-o:before{content:"\f147"}.fa-level-up:before{content:"\f148"}.fa-level-down:before{content:"\f149"}.fa-check-square:before{content:"\f14a"}.fa-pencil-square:before{content:"\f14b"}.fa-external-link-square:before{content:"\f14c"}.fa-share-square:before{content:"\f14d"}.fa-compass:before{content:"\f14e"}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}.fa-euro:before,.fa-eur:before{content:"\f153"}.fa-gbp:before{content:"\f154"}.fa-dollar:before,.fa-usd:before{content:"\f155"}.fa-rupee:before,.fa-inr:before{content:"\f156"}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}.fa-won:before,.fa-krw:before{content:"\f159"}.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}.fa-file:before{content:"\f15b"}.fa-file-text:before{content:"\f15c"}.fa-sort-alpha-asc:before{content:"\f15d"}.fa-sort-alpha-desc:before{content:"\f15e"}.fa-sort-amount-asc:before{content:"\f160"}.fa-sort-amount-desc:before{content:"\f161"}.fa-sort-numeric-asc:before{content:"\f162"}.fa-sort-numeric-desc:before{content:"\f163"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbs-down:before{content:"\f165"}.fa-youtube-square:before{content:"\f166"}.fa-youtube:before{content:"\f167"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-youtube-play:before{content:"\f16a"}.fa-dropbox:before{content:"\f16b"}.fa-stack-overflow:before{content:"\f16c"}.fa-instagram:before{content:"\f16d"}.fa-flickr:before{content:"\f16e"}.fa-adn:before{content:"\f170"}.fa-bitbucket:before{content:"\f171"}.fa-bitbucket-square:before{content:"\f172"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-long-arrow-down:before{content:"\f175"}.fa-long-arrow-up:before{content:"\f176"}.fa-long-arrow-left:before{content:"\f177"}.fa-long-arrow-right:before{content:"\f178"}.fa-apple:before{content:"\f179"}.fa-windows:before{content:"\f17a"}.fa-android:before{content:"\f17b"}.fa-linux:before{content:"\f17c"}.fa-dribbble:before{content:"\f17d"}.fa-skype:before{content:"\f17e"}.fa-foursquare:before{content:"\f180"}.fa-trello:before{content:"\f181"}.fa-female:before{content:"\f182"}.fa-male:before{content:"\f183"}.fa-gittip:before,.fa-gratipay:before{content:"\f184"}.fa-sun-o:before{content:"\f185"}.fa-moon-o:before{content:"\f186"}.fa-archive:before{content:"\f187"}.fa-bug:before{content:"\f188"}.fa-vk:before{content:"\f189"}.fa-weibo:before{content:"\f18a"}.fa-renren:before{content:"\f18b"}.fa-pagelines:before{content:"\f18c"}.fa-stack-exchange:before{content:"\f18d"}.fa-arrow-circle-o-right:before{content:"\f18e"}.fa-arrow-circle-o-left:before{content:"\f190"}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}.fa-dot-circle-o:before{content:"\f192"}.fa-wheelchair:before{content:"\f193"}.fa-vimeo-square:before{content:"\f194"}.fa-turkish-lira:before,.fa-try:before{content:"\f195"}.fa-plus-square-o:before{content:"\f196"}.fa-space-shuttle:before{content:"\f197"}.fa-slack:before{content:"\f198"}.fa-envelope-square:before{content:"\f199"}.fa-wordpress:before{content:"\f19a"}.fa-openid:before{content:"\f19b"}.fa-institution:before,.fa-bank:before,.fa-university:before{content:"\f19c"}.fa-mortar-board:before,.fa-graduation-cap:before{content:"\f19d"}.fa-yahoo:before{content:"\f19e"}.fa-google:before{content:"\f1a0"}.fa-reddit:before{content:"\f1a1"}.fa-reddit-square:before{content:"\f1a2"}.fa-stumbleupon-circle:before{content:"\f1a3"}.fa-stumbleupon:before{content:"\f1a4"}.fa-delicious:before{content:"\f1a5"}.fa-digg:before{content:"\f1a6"}.fa-pied-piper:before{content:"\f1a7"}.fa-pied-piper-alt:before{content:"\f1a8"}.fa-drupal:before{content:"\f1a9"}.fa-joomla:before{content:"\f1aa"}.fa-language:before{content:"\f1ab"}.fa-fax:before{content:"\f1ac"}.fa-building:before{content:"\f1ad"}.fa-child:before{content:"\f1ae"}.fa-paw:before{content:"\f1b0"}.fa-spoon:before{content:"\f1b1"}.fa-cube:before{content:"\f1b2"}.fa-cubes:before{content:"\f1b3"}.fa-behance:before{content:"\f1b4"}.fa-behance-square:before{content:"\f1b5"}.fa-steam:before{content:"\f1b6"}.fa-steam-square:before{content:"\f1b7"}.fa-recycle:before{content:"\f1b8"}.fa-automobile:before,.fa-car:before{content:"\f1b9"}.fa-cab:before,.fa-taxi:before{content:"\f1ba"}.fa-tree:before{content:"\f1bb"}.fa-spotify:before{content:"\f1bc"}.fa-deviantart:before{content:"\f1bd"}.fa-soundcloud:before{content:"\f1be"}.fa-database:before{content:"\f1c0"}.fa-file-pdf-o:before{content:"\f1c1"}.fa-file-word-o:before{content:"\f1c2"}.fa-file-excel-o:before{content:"\f1c3"}.fa-file-powerpoint-o:before{content:"\f1c4"}.fa-file-photo-o:before,.fa-file-picture-o:before,.fa-file-image-o:before{content:"\f1c5"}.fa-file-zip-o:before,.fa-file-archive-o:before{content:"\f1c6"}.fa-file-sound-o:before,.fa-file-audio-o:before{content:"\f1c7"}.fa-file-movie-o:before,.fa-file-video-o:before{content:"\f1c8"}.fa-file-code-o:before{content:"\f1c9"}.fa-vine:before{content:"\f1ca"}.fa-codepen:before{content:"\f1cb"}.fa-jsfiddle:before{content:"\f1cc"}.fa-life-bouy:before,.fa-life-buoy:before,.fa-life-saver:before,.fa-support:before,.fa-life-ring:before{content:"\f1cd"}.fa-circle-o-notch:before{content:"\f1ce"}.fa-ra:before,.fa-rebel:before{content:"\f1d0"}.fa-ge:before,.fa-empire:before{content:"\f1d1"}.fa-git-square:before{content:"\f1d2"}.fa-git:before{content:"\f1d3"}.fa-hacker-news:before{content:"\f1d4"}.fa-tencent-weibo:before{content:"\f1d5"}.fa-qq:before{content:"\f1d6"}.fa-wechat:before,.fa-weixin:before{content:"\f1d7"}.fa-send:before,.fa-paper-plane:before{content:"\f1d8"}.fa-send-o:before,.fa-paper-plane-o:before{content:"\f1d9"}.fa-history:before{content:"\f1da"}.fa-genderless:before,.fa-circle-thin:before{content:"\f1db"}.fa-header:before{content:"\f1dc"}.fa-paragraph:before{content:"\f1dd"}.fa-sliders:before{content:"\f1de"}.fa-share-alt:before{content:"\f1e0"}.fa-share-alt-square:before{content:"\f1e1"}.fa-bomb:before{content:"\f1e2"}.fa-soccer-ball-o:before,.fa-futbol-o:before{content:"\f1e3"}.fa-tty:before{content:"\f1e4"}.fa-binoculars:before{content:"\f1e5"}.fa-plug:before{content:"\f1e6"}.fa-slideshare:before{content:"\f1e7"}.fa-twitch:before{content:"\f1e8"}.fa-yelp:before{content:"\f1e9"}.fa-newspaper-o:before{content:"\f1ea"}.fa-wifi:before{content:"\f1eb"}.fa-calculator:before{content:"\f1ec"}.fa-paypal:before{content:"\f1ed"}.fa-google-wallet:before{content:"\f1ee"}.fa-cc-visa:before{content:"\f1f0"}.fa-cc-mastercard:before{content:"\f1f1"}.fa-cc-discover:before{content:"\f1f2"}.fa-cc-amex:before{content:"\f1f3"}.fa-cc-paypal:before{content:"\f1f4"}.fa-cc-stripe:before{content:"\f1f5"}.fa-bell-slash:before{content:"\f1f6"}.fa-bell-slash-o:before{content:"\f1f7"}.fa-trash:before{content:"\f1f8"}.fa-copyright:before{content:"\f1f9"}.fa-at:before{content:"\f1fa"}.fa-eyedropper:before{content:"\f1fb"}.fa-paint-brush:before{content:"\f1fc"}.fa-birthday-cake:before{content:"\f1fd"}.fa-area-chart:before{content:"\f1fe"}.fa-pie-chart:before{content:"\f200"}.fa-line-chart:before{content:"\f201"}.fa-lastfm:before{content:"\f202"}.fa-lastfm-square:before{content:"\f203"}.fa-toggle-off:before{content:"\f204"}.fa-toggle-on:before{content:"\f205"}.fa-bicycle:before{content:"\f206"}.fa-bus:before{content:"\f207"}.fa-ioxhost:before{content:"\f208"}.fa-angellist:before{content:"\f209"}.fa-cc:before{content:"\f20a"}.fa-shekel:before,.fa-sheqel:before,.fa-ils:before{content:"\f20b"}.fa-meanpath:before{content:"\f20c"}.fa-buysellads:before{content:"\f20d"}.fa-connectdevelop:before{content:"\f20e"}.fa-dashcube:before{content:"\f210"}.fa-forumbee:before{content:"\f211"}.fa-leanpub:before{content:"\f212"}.fa-sellsy:before{content:"\f213"}.fa-shirtsinbulk:before{content:"\f214"}.fa-simplybuilt:before{content:"\f215"}.fa-skyatlas:before{content:"\f216"}.fa-cart-plus:before{content:"\f217"}.fa-cart-arrow-down:before{content:"\f218"}.fa-diamond:before{content:"\f219"}.fa-ship:before{content:"\f21a"}.fa-user-secret:before{content:"\f21b"}.fa-motorcycle:before{content:"\f21c"}.fa-street-view:before{content:"\f21d"}.fa-heartbeat:before{content:"\f21e"}.fa-venus:before{content:"\f221"}.fa-mars:before{content:"\f222"}.fa-mercury:before{content:"\f223"}.fa-transgender:before{content:"\f224"}.fa-transgender-alt:before{content:"\f225"}.fa-venus-double:before{content:"\f226"}.fa-mars-double:before{content:"\f227"}.fa-venus-mars:before{content:"\f228"}.fa-mars-stroke:before{content:"\f229"}.fa-mars-stroke-v:before{content:"\f22a"}.fa-mars-stroke-h:before{content:"\f22b"}.fa-neuter:before{content:"\f22c"}.fa-facebook-official:before{content:"\f230"}.fa-pinterest-p:before{content:"\f231"}.fa-whatsapp:before{content:"\f232"}.fa-server:before{content:"\f233"}.fa-user-plus:before{content:"\f234"}.fa-user-times:before{content:"\f235"}.fa-hotel:before,.fa-bed:before{content:"\f236"}.fa-viacoin:before{content:"\f237"}.fa-train:before{content:"\f238"}.fa-subway:before{content:"\f239"}.fa-medium:before{content:"\f23a"}.content__secondary .hover-menu{display:inline-block;}.main-custom{position:relative;max-width:1440px;margin:0 auto;}@media (min-width:768px){.main-custom{padding-top:35px;}.content{margin:0 40px;}}@media (min-width:1024px){.content__secondary{float:left;width:27.543%;box-sizing:border-box;}.content__main{float:right;width:72.457%;box-sizing:border-box;padding-left:40px;}}@media (min-width:1140px){.content{margin:0 50px;}.content__secondary{width:25.277%;}.content__main{width:74.723%;padding-left:50px;}}@media (min-width:1440px){.content__secondary{width:26.866%;}.content__main{width:73.134%;}}.row.m20{margin:0 -20px;}.row.m20 .col{padding:0 20px;}.row:after{content:'';display:table;clear:both;}.row .col{float:left;box-sizing:border-box;}.row .col[class*='push-'],.row .col[class*='pull-']{position:relative;}.row .col.s1{width:8.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.s2{width:16.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.s3{width:25%;margin-left:auto;left:auto;right:auto;}.row .col.s4{width:33.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.s5{width:41.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.s6{width:50%;margin-left:auto;left:auto;right:auto;}.row .col.s7{width:58.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.s8{width:66.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.s9{width:75%;margin-left:auto;left:auto;right:auto;}.row .col.s10{width:83.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.s11{width:91.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.s12{width:100%;margin-left:auto;left:auto;right:auto;}.row .col.offset-s1{margin-left:8.3333333333%;}.row .col.pull-s1{right:8.3333333333%;}.row .col.push-s1{left:8.3333333333%;}.row .col.offset-s2{margin-left:16.6666666667%;}.row .col.pull-s2{right:16.6666666667%;}.row .col.push-s2{left:16.6666666667%;}.row .col.offset-s3{margin-left:25%;}.row .col.pull-s3{right:25%;}.row .col.push-s3{left:25%;}.row .col.offset-s4{margin-left:33.3333333333%;}.row .col.pull-s4{right:33.3333333333%;}.row .col.push-s4{left:33.3333333333%;}.row .col.offset-s5{margin-left:41.6666666667%;}.row .col.pull-s5{right:41.6666666667%;}.row .col.push-s5{left:41.6666666667%;}.row .col.offset-s6{margin-left:50%;}.row .col.pull-s6{right:50%;}.row .col.push-s6{left:50%;}.row .col.offset-s7{margin-left:58.3333333333%;}.row .col.pull-s7{right:58.3333333333%;}.row .col.push-s7{left:58.3333333333%;}.row .col.offset-s8{margin-left:66.6666666667%;}.row .col.pull-s8{right:66.6666666667%;}.row .col.push-s8{left:66.6666666667%;}.row .col.offset-s9{margin-left:75%;}.row .col.pull-s9{right:75%;}.row .col.push-s9{left:75%;}.row .col.offset-s10{margin-left:83.3333333333%;}.row .col.pull-s10{right:83.3333333333%;}.row .col.push-s10{left:83.3333333333%;}.row .col.offset-s11{margin-left:91.6666666667%;}.row .col.pull-s11{right:91.6666666667%;}.row .col.push-s11{left:91.6666666667%;}.row .col.offset-s12{margin-left:100%;}.row .col.pull-s12{right:100%;}.row .col.push-s12{left:100%;}@media only screen and (min-width:768px){.row .col.m1{width:8.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.m2{width:16.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.m3{width:25%;margin-left:auto;left:auto;right:auto;}.row .col.m4{width:33.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.m5{width:41.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.m6{width:50%;margin-left:auto;left:auto;right:auto;}.row .col.m7{width:58.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.m8{width:66.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.m9{width:75%;margin-left:auto;left:auto;right:auto;}.row .col.m10{width:83.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.m11{width:91.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.m12{width:100%;margin-left:auto;left:auto;right:auto;}.row .col.offset-m1{margin-left:8.3333333333%;}.row .col.pull-m1{right:8.3333333333%;}.row .col.push-m1{left:8.3333333333%;}.row .col.offset-m2{margin-left:16.6666666667%;}.row .col.pull-m2{right:16.6666666667%;}.row .col.push-m2{left:16.6666666667%;}.row .col.offset-m3{margin-left:25%;}.row .col.pull-m3{right:25%;}.row .col.push-m3{left:25%;}.row .col.offset-m4{margin-left:33.3333333333%;}.row .col.pull-m4{right:33.3333333333%;}.row .col.push-m4{left:33.3333333333%;}.row .col.offset-m5{margin-left:41.6666666667%;}.row .col.pull-m5{right:41.6666666667%;}.row .col.push-m5{left:41.6666666667%;}.row .col.offset-m6{margin-left:50%;}.row .col.pull-m6{right:50%;}.row .col.push-m6{left:50%;}.row .col.offset-m7{margin-left:58.3333333333%;}.row .col.pull-m7{right:58.3333333333%;}.row .col.push-m7{left:58.3333333333%;}.row .col.offset-m8{margin-left:66.6666666667%;}.row .col.pull-m8{right:66.6666666667%;}.row .col.push-m8{left:66.6666666667%;}.row .col.offset-m9{margin-left:75%;}.row .col.pull-m9{right:75%;}.row .col.push-m9{left:75%;}.row .col.offset-m10{margin-left:83.3333333333%;}.row .col.pull-m10{right:83.3333333333%;}.row .col.push-m10{left:83.3333333333%;}.row .col.offset-m11{margin-left:91.6666666667%;}.row .col.pull-m11{right:91.6666666667%;}.row .col.push-m11{left:91.6666666667%;}.row .col.offset-m12{margin-left:100%;}.row .col.pull-m12{right:100%;}.row .col.push-m12{left:100%;}}@media only screen and (min-width:1024px){.row .col.l1{width:8.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.l2{width:16.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.l3{width:25%;margin-left:auto;left:auto;right:auto;}.row .col.l4{width:33.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.l5{width:41.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.l6{width:50%;margin-left:auto;left:auto;right:auto;}.row .col.l7{width:58.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.l8{width:66.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.l9{width:75%;margin-left:auto;left:auto;right:auto;}.row .col.l10{width:83.3333333333%;margin-left:auto;left:auto;right:auto;}.row .col.l11{width:91.6666666667%;margin-left:auto;left:auto;right:auto;}.row .col.l12{width:100%;margin-left:auto;left:auto;right:auto;}.row .col.offset-l1{margin-left:8.3333333333%;}.row .col.pull-l1{right:8.3333333333%;}.row .col.push-l1{left:8.3333333333%;}.row .col.offset-l2{margin-left:16.6666666667%;}.row .col.pull-l2{right:16.6666666667%;}.row .col.push-l2{left:16.6666666667%;}.row .col.offset-l3{margin-left:25%;}.row .col.pull-l3{right:25%;}.row .col.push-l3{left:25%;}.row .col.offset-l4{margin-left:33.3333333333%;}.row .col.pull-l4{right:33.3333333333%;}.row .col.push-l4{left:33.3333333333%;}.row .col.offset-l5{margin-left:41.6666666667%;}.row .col.pull-l5{right:41.6666666667%;}.row .col.push-l5{left:41.6666666667%;}.row .col.offset-l6{margin-left:50%;}.row .col.pull-l6{right:50%;}.row .col.push-l6{left:50%;}.row .col.offset-l7{margin-left:58.3333333333%;}.row .col.pull-l7{right:58.3333333333%;}.row .col.push-l7{left:58.3333333333%;}.row .col.offset-l8{margin-left:66.6666666667%;}.row .col.pull-l8{right:66.6666666667%;}.row .col.push-l8{left:66.6666666667%;}.row .col.offset-l9{margin-left:75%;}.row .col.pull-l9{right:75%;}.row .col.push-l9{left:75%;}.row .col.offset-l10{margin-left:83.3333333333%;}.row .col.pull-l10{right:83.3333333333%;}.row .col.push-l10{left:83.3333333333%;}.row .col.offset-l11{margin-left:91.6666666667%;}.row .col.pull-l11{right:91.6666666667%;}.row .col.push-l11{left:91.6666666667%;}.row .col.offset-l12{margin-left:100%;}.row .col.pull-l12{right:100%;}.row .col.push-l12{left:100%;}}@media only screen and (max-width:767px){.hide-mobile{display:none !important;}}@media only screen and (max-width:1023px){.hide-tablet-and-mobile{display:none !important;}}@media only screen and (min-width:768px){.hide-tablet-and-desktop{display:none !important;}}@media only screen and (min-width:768px) and (max-width:1023px){.hide-tablet{display:none !important;}}@media only screen and (min-width:1024px){.hide-desktop{display:none !important;}}@media only screen and (min-width:1023px){.hide-landscape-tablet{display:none !important;}}.sprite-icons-a-on-black,.sprite-icons-small-logo,.sprite-icons-clipboard,.sprite-icons-search,.sprite-icons-search-hover,.sprite-icons-plus-box,.sprite-icons-plus-box-hover,.sprite-icons-arrow-down{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/icons.png?4fd5fd131b');background-repeat:no-repeat;}.sprite-icons-a-on-black{background-position:0 0;width:54px;height:46px;}.sprite-icons-small-logo{background-position:-54px 0;width:28px;height:28px;}.sprite-icons-clipboard{background-position:0 -46px;width:24px;height:24px;}.sprite-icons-search{background-position:-24px -46px;width:21px;height:21px;}.sprite-icons-search-hover{background-position:-45px -46px;width:21px;height:21px;}.sprite-icons-plus-box{background-position:-54px -28px;width:18px;height:18px;}.sprite-icons-plus-box-hover{background-position:-82px 0;width:18px;height:18px;}.sprite-icons-arrow-down{background-position:-82px -18px;width:15px;height:9px;}@media screen and (-webkit-min-device-pixel-ratio:1.0),screen and (min--moz-device-pixel-ratio:1.0),screen and (-o-min-device-pixel-ratio:100/100),screen and (min-device-pixel-ratio:1.0),screen and (min-resolution:1.0dppx){.sprite-icons-a-on-black,.sprite-icons-small-logo,.sprite-icons-clipboard,.sprite-icons-search,.sprite-icons-search-hover,.sprite-icons-plus-box,.sprite-icons-plus-box-hover,.sprite-icons-arrow-down{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/icons.png?4fd5fd131b');-webkit-background-size:100px 70px;-moz-background-size:100px 70px;background-size:100px 70px;}}@media screen and (-webkit-min-device-pixel-ratio:2.0),screen and (min--moz-device-pixel-ratio:2.0),screen and (-o-min-device-pixel-ratio:200/100),screen and (min-device-pixel-ratio:2.0),screen and (min-resolution:2.0dppx){.sprite-icons-a-on-black,.sprite-icons-small-logo,.sprite-icons-clipboard,.sprite-icons-search,.sprite-icons-search-hover,.sprite-icons-plus-box,.sprite-icons-plus-box-hover,.sprite-icons-arrow-down{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/icons@2x.png?4fd5fd131b');-webkit-background-size:100px 70px;-moz-background-size:100px 70px;background-size:100px 70px;}}.sprite-logos-logo{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/logos.png?0d0634bb16');background-repeat:no-repeat;}.sprite-logos-logo{background-position:0 0;width:181px;height:47px;}@media screen and (-webkit-min-device-pixel-ratio:1.0),screen and (min--moz-device-pixel-ratio:1.0),screen and (-o-min-device-pixel-ratio:100/100),screen and (min-device-pixel-ratio:1.0),screen and (min-resolution:1.0dppx){.sprite-logos-logo{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/logos.png?0d0634bb16');-webkit-background-size:181px 47px;-moz-background-size:181px 47px;background-size:181px 47px;}}@media screen and (-webkit-min-device-pixel-ratio:2.0),screen and (min--moz-device-pixel-ratio:2.0),screen and (-o-min-device-pixel-ratio:200/100),screen and (min-device-pixel-ratio:2.0),screen and (min-resolution:2.0dppx){.sprite-logos-logo{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/spritesheets/logos@2x.png?0d0634bb16');-webkit-background-size:181px 47px;-moz-background-size:181px 47px;background-size:181px 47px;}}.menu-opened{overflow:hidden;}.main-menu-wrapper{display:none;}.main-menu-wrapper.active{display:block;}.menu-global{display:block;-ms-transform:translate(-275px,0);-webkit-transform:translate(-275px,0);-moz-transform:translate(-275px,0);transform:translate(-275px,0);transition:all 150ms;width:235px;position:fixed;top:0;bottom:0;z-index:999;color:#4a4a4a;background-color:#fff;font:500 13px/2.77 'gordita',sans-serif;overflow-y:auto;overflow-x:hidden;padding:15px 20px 0;opacity:0;}.menu-opened .menu-global{-ms-transform:translate(0,0);-webkit-transform:translate(0,0);-moz-transform:translate(0,0);transform:translate(0,0);opacity:1;}.main-menu__user{background-color:#F9F9F9;margin:-15px -20px 15px;padding:10px 20px;}.main-menu__avatar{background-size:cover;display:inline-block;width:40px;height:40px;margin-right:12px;vertical-align:top;border-radius:2px;}.main-menu__username{font:500 13px/40px 'gordita',sans-serif;display:inline-block;}.menu-global .hamburger-signin{margin-bottom:20px;}.main-menu-social{overflow:hidden;margin:12px 0 -25px 1px;}.menu-global .main-menu-item a{display:block;color:#4a4a4a;text-transform:capitalize;}.main-menu__saved-stories-count{display:inline-block;margin-left:6px;color:#c2c2c2;}.menu-global .main-menu-item:not(.section):hover a{color:#479ad2;}.menu-global__section-links i{display:inline-block;margin-left:3px;}.menu-global__section-links > .menu-global__section-link{display:block;}.menu-global__section-link a{color:inherit;text-decoration:none;display:block;padding:5px 10px;}.menu-global__section-link a:hover{color:#fe4646;}.main-menu-item.divider:after{content:'';display:block;}.main-menu-item.divider:after,.menu-global .separation{border-top:1px solid #f0f0f0;margin:13px 0;}.main-menu-item.main-menu-item--overview{margin-top:40px;padding-top:13px;border-top:1px solid #F0F0F0;padding-bottom:10px;}.menu-global .ico{margin:0 10px;}.menu-global .ico.stats:before{content:'\f067';}.menu-global .ico.main-content:before{content:'\f016';}.menu-global .ico.draft-post:before{content:'\f044';}.menu-global .ico:before{font-family:'FontAwesome';font-style:normal;color:#ccc;}@media (min-width:1024px){.menu-global{right:0;padding:45px 40px 0;width:320px;-ms-transform:translate(400px,0);-webkit-transform:translate(400px,0);-moz-transform:translate(400px,0);transform:translate(400px,0);}}.rebelbar{line-height:43px;font-size:12px;background-color:#222;position:relative;}.rebelbar--large-header ~ .rebelbar .rebelbar__site-logo-anchor{visibility:hidden;}.rebelbar__inner{position:relative;background-color:inherit;z-index:99;min-height:100%;margin:0 auto;padding:0 20px;max-width:1340px;text-align:center;}.rebelbar__inner.clone{position:absolute;min-height:0;visibility:hidden;display:none;z-index:9;box-sizing:border-box;width:100%;max-width:1440px;left:0;right:0;margin:auto;}.rebelbar__inner.clone.active{visibility:visible;}.rebelbar__inner.clone.pinned-up{top:0;position:fixed;}.rebelbar__clone-content{display:none;max-height:100%;}.rebelbar__inner.clone .rebelbar__clone-content{display:block;}.rebelbar__site-logo-anchor{display:inline-block;line-height:0;vertical-align:middle;transform:scale(.465);margin:-10px 0;}.rebelbar__site-logo{max-height:100%;max-width:500px;}.rebelbar__logo{position:absolute;}.rebelbar__logo-image{display:inline-block;vertical-align:middle;}.rebelbar--fake{position:relative;border-color:#fff;}.rebelbar--fixed{width:100%;z-index:10;}.with-fixed-header .rebelbar--fixed{position:fixed;top:0;}.rebelbar .page-link{color:white;font:normal 11px/18px 'gordita',sans-serif;text-transform:uppercase;}.rebelbar__menu-toggle{position:absolute;left:0;bottom:0;z-index:1;cursor:pointer;width:56px;height:43px;}.rebelbar__menu-button{position:absolute;top:0;left:0;right:0;bottom:0;width:17px;height:2px;margin:auto;background:#626262;}.rebelbar__menu-button:before,.rebelbar__menu-button:after{content:'';position:absolute;left:0;width:100%;height:2px;background:#626262;margin:auto;}.rebelbar__menu-button:before{top:-7px;}.rebelbar__menu-button:after{bottom:-7px;}.rebelbar__section-links{display:none;padding:0 65px;overflow:hidden;top:28px;line-height:1;height:18px;position:relative;}.rebelbar__section-list{margin:0 -15px;height:100%;}.rebelbar__section-links li{display:inline-block;padding:0 15px;text-align:left;vertical-align:top;}.rebelbar__section-link{color:#626262;font:bold 13px/18px 'gordita',sans-serif;display:block;text-transform:uppercase;}.rebelbar--active-top-stories ~ .rebelbar .rebelbar__section-link[href='/'],.highlight-current-section .rebelbar .active .rebelbar__section-link{color:#fff;}.rebelbar__section-link:hover{color:#fff;}.rebelbar__section-link-image{height:18px;vertical-align:middle;float:left;margin-right:8px;opacity:.294;}.active .rebelbar__section-link-image,.rebelbar__section-link:hover .rebelbar__section-link-image{opacity:1;}.rebelbar__section-link-title{float:left;}.rebelbar__overlay{position:fixed;top:-100%;left:0;height:0;width:100%;cursor:pointer;visibility:hidden;opacity:0;}.rebelbar__sharebar.sharebar{display:none;}.menu-opened .rebelbar__overlay[data-triggers='close-menu']{visibility:visible;height:100%;z-index:100;opacity:1;top:0;background:rgba(0,0,0,.4);}.rebelbar .fb-like{float:right;}.rebelbar .fb-like span{vertical-align:middle !important;}.rebelbar__section-links li[data-priority='-100']{display:none;}.rebelbar__section-list.js--active .rebelbar__more-sections-button{visibility:visible;}.rebelbar__more-sections-button{cursor:pointer;visibility:hidden;}#rebelbar__more-sections{visibility:hidden;position:fixed;line-height:70px;left:0;width:100%;background-color:#1f1f1f;}#rebelbar__more-sections a{color:white;}#rebelbar__more-sections.opened{visibility:visible;}.rebelbar .rebelbar__signin{display:inline-block;width:80px;margin-right:30px;transition:all 200ms;}.rebelbar__right-corner-container{position:absolute;z-index:1;right:0;bottom:0;padding-right:20px;padding-left:20px;}.rebelbar__avatar{border-radius:3px;background-size:cover;background-position:center center;}.rebelbar__user-menu{display:inline-block;margin-right:30px;width:32px;vertical-align:middle;}.rebelbar__user-menu .user-menu-option{display:block;text-align:left;font-size:13px;font-weight:500;font-style:normal;font-stretch:normal;line-height:2.77;}.rebelbar__user-menu .user-menu-arrow-up{position:absolute;top:-6px;left:0;margin:auto;right:0;width:10px;height:10px;border-top:1px solid #dcdcdc;border-left:1px solid #dcdcdc;background:inherit;transform:rotateZ(45deg);}.rebelbar__user-menu-option-wrapper{display:none;padding:15px 20px 7px;border-radius:3px;border:solid 1px #dcdcdc;background:#fff;box-sizing:border-box;min-width:155px;margin-left:16px;opacity:0;transition:all 200ms;transform:translate(-50%,12px);}.user-menu__saved-stories-count{display:inline-block;margin-left:6px;color:#c2c2c2;}.rebelbar__user-menu.opened .rebelbar__user-menu-option-wrapper{display:block;position:fixed;z-index:2000;}.avatar-not-visible.rebelbar__user-menu{display:none !important;}.rebelbar__user-menu .animation-finished + .rebelbar__user-menu-option-wrapper{opacity:1;}.rebelbar__user-menu.opened .rebelbar__overlay--user-menu{visibility:visible;position:fixed;z-index:1000;opacity:1;top:auto;height:9999px;}@media only screen and (max-width:1023px){.rebelbar__inner.clone .rebelbar__clone-content + .rebelbar__site-logo-anchor{visibility:hidden;z-index:-5;}}@media only screen and (min-width:768px){.rebelbar--expanded ~ .rebelbar{padding-top:28px;padding-bottom:12px;height:100px;}.rebelbar--expanded ~ .rebelbar--fixed{position:absolute;}.with-fixed-header .rebelbar--expanded ~ .rebelbar--fixed{position:fixed;top:0;}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__site-logo-anchor{transform:scale(.8);}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__section-links{display:block;}.rebelbar--expanded ~ .search-form{top:140px;}}@media only screen and (min-width:1024px){.rebelbar--fixed{z-index:11;}.rebelbar__inner{min-height:58px;padding:0 40px;}.rebelbar__menu-toggle{display:none;}.rebelbar__site-logo-anchor{float:left;transform:translate(-39px,0) scale(.56);margin:5px 0;}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__site-logo-anchor{transform:scale(1);}.rebelbar--large-header ~ .rebelbar .rebelbar__inner.clone.active .rebelbar__site-logo-anchor,.rebelbar--large-header ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__site-logo-anchor{visibility:visible;}.rebelbar__section-links{text-align:left;padding-left:50px;padding-right:40px;display:block;top:22px;left:-100px;position:relative;}.rebelbar__inner:not(.clone) .rebelbar__section-links li{float:left;}.rebelbar--expanded ~ .rebelbar{padding-top:62px;padding-bottom:20px;height:58px;}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone){padding-bottom:5px;}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__section-links{top:35px;left:0;}.rebelbar__right-corner-container{right:20px;bottom:8px;}.rebelbar--expanded ~ .rebelbar .rebelbar__inner:not(.clone) .rebelbar__right-corner-container{bottom:0;}.js-fixed-rebelbar-desktop ~ .rebelbar--fixed{position:absolute;}.js-fixed-rebelbar-desktop ~ .rebelbar{min-height:57px;}.with-fixed-rebelbar-desktop .rebelbar--fixed{position:fixed;top:0;}.with-fixed-header .rebelbar__signin,.with-fixed-rebelbar-desktop .rebelbar__signin{line-height:32px;}}@media only screen and (min-width:1024px) and (max-width:1090px){.rebelbar__section-links{padding:0 40px;}.rebelbar__section-list li{padding:0 11px;}}@media only screen and (min-width:1140px){.rebelbar__inner{padding:0 50px;}.rebelbar__right-corner-container{right:30px;}}.breaking-banner{background:#008dc8;padding:10px 0 9px;line-height:24px;}.breaking-banner ~ .breaking-banner{display:none;}.breaking-banner__inner{text-align:left;position:relative;background-color:inherit;z-index:99;min-height:100%;margin:0 auto;padding:0 20px;max-width:1340px;overflow:hidden;}.breaking-banner__link{font:500 13px/24px 'gordita',sans-serif;color:#fff;}.breaking-banner__link:hover{color:#bcdeec;}.breaking-banner .main__header{margin:0 12px 0 0;display:inline-block;color:#bcdeec;line-height:2.27;}@media only screen and (min-width:1024px){.breaking-banner__inner{padding:0 40px;}}@media only screen and (min-width:1140px){.breaking-banner__inner{padding:0 50px;}}.header{z-index:9;position:relative;background-color:#222;width:100%;min-height:156px;box-sizing:border-box;}.header__container{position:absolute;bottom:20px;left:20px;right:20px;}.header__container .content__main{position:relative;}.header__container::before{content:'';display:block;background-size:cover;background-position:top center;position:absolute;bottom:-20px;right:0;}.tag-page-header .header__container::before{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/header-tag-page.png?1');width:291px;height:178px;}.tag-page-header .alternate__header{text-transform:capitalize;}.search-page-header .header__container::before{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/header-search-page.png?1');width:202px;height:160px;}.newsletters-page-header .header__container::before{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/header-newsletter-page.png?1');width:268px;height:130px;}.about-page-header .header__container::before{background-image:url('https://static.rbl.ms/static/img/whitelabel/axios/header-about-page.png?1');width:207px;height:174px;right:-5px;}.events-page-header .header__container::before{background-image:url(https://static.rbl.ms/static/img/whitelabel/axios/header-events-page.png);width:239px;height:157px;right:-10px;}.header .main__header{color:#b5b5b5;margin-bottom:10px;}@media (min-width:768px){.header__container{bottom:45px;left:0;right:0;padding:0;}.header .main__header{margin-bottom:20px;}.header .header__container::before{right:50px;bottom:-45px;}.tag-page-header .header__container::before{width:346px;height:177px;}.events-page-header .header__container::before{height:156px;width:219px;}}@media (min-width:1024px){.header{margin-bottom:5px;min-height:200px;}.header .header__container::before{right:auto;}.tag-page-header .header__container::before{width:334px;height:200px;left:-6px;}.search-page-header .header__container::before{width:250px;height:200px;left:5%;}.newsletters-page-header .header__container::before{width:350px;height:160px;left:-25px;}.about-page-header .header__container{bottom:38px;}.about-page-header .header__container::before{height:166px;left:6%;bottom:-38px;}.events-page-header .header__container::before{height:183px;width:280px;left:4%;}}.search-form{position:absolute;z-index:10;top:100%;left:0;right:0;width:100%;background:#F5F5F5;display:none;transition:position 200ms;border-top:1px solid #F0F0F0;}.show-search .search-form{display:block;}.search-form__form{padding:0 20px;max-width:600px;margin:0 auto;}.search-form__text-input{height:26px;font:normal 16px/26px 'gordita',sans-serif;background-color:transparent;border:0;border-bottom:2px solid #E8E8E8;color:#4a4a4a;padding:0;width:100%;margin:8px 0;}::-webkit-input-placeholder{font:normal 16px/2.44 'gordita',sans-serif;color:#c2c2c2;}::-moz-placeholder{font:normal 16px/2.44 'gordita',sans-serif;color:#c2c2c2;}:-ms-input-placeholder{font:normal 16px/2.44 'gordita',sans-serif;color:#c2c2c2;}:-moz-placeholder{font:normal 16px/2.44 'gordita',sans-serif;color:#c2c2c2;}.search-form__submit{display:none;}.search-form__text-input:focus,.search-form__submit:focus{outline:0 none;border-color:#008dc8;}.rebelbar__overlay--search{visibility:visible;height:100%;z-index:4;opacity:1;top:auto;background:rgba(0,0,0,0.4);position:absolute;height:9999px;}.search-form__open .sprite-icons-search{vertical-align:middle;display:inline-block;}.search-form__open .sprite-icons-search-hover{vertical-align:middle;display:none;}.search-form__open:hover .sprite-icons-search,.search-form__open.js--active .sprite-icons-search{display:none;}.search-form__open:hover .sprite-icons-search-hover,.search-form__open.js--active .sprite-icons-search-hover{display:inline-block;}@media all and (min-width:768px){.search-form__text-input{margin:16px 0;}}.sidebar--fixed{position:fixed;}.simple-page .sidebar > div,.search-page .sidebar__follow{margin-bottom:70px;}.sidebar-user{font:500 13px/1.62 'gordita',sans-serif;margin-bottom:53px;}.sidebar-user__avatar{width:45px;height:45px;vertical-align:middle;margin-right:22px;border-radius:3px;float:left;}.sidebar-user__avatar:hover ~ .sidebar-user__username{color:#008dc8;}.sidebar-user__username{display:block;font-weight:bold;margin-bottom:3px;line-height:1.4;}.sidebar-user__saved-stories .fa{margin-right:4px;}.posts-sidebar-trending-section,.sidebar__newsletter,.posts-sidebar-featured .widget{margin-bottom:50px;}.posts-sidebar-sponsored .widget{margin-bottom:58.7px;}.posts-sidebar-newsletters .widget:last-child{margin-bottom:53.4px;}.sidebar__follow{padding-top:1px;margin-bottom:14px;}.sidebar__follow-facebook{border:none;overflow:hidden;}.sidebar__follow-twitter{border:none;overflow:hidden;width:90px;height:37px;vertical-align:top;margin-left:8px;}.sidebar__links{margin:0;padding:0;list-style:none;font:bold 11px/2.27 'gordita',sans-serif;letter-spacing:0.5px;text-transform:uppercase;}.sidebar__links a{display:block;}.sidebar-menu{list-style:none;margin:0;padding:0;width:205px;border-bottom:1px solid #DCDCDC;}.sidebar-menu__item{text-transform:uppercase;font:bold 11px/5 'gordita',sans-serif;color:#c2c2c2;letter-spacing:0.5px;display:block;text-align:center;border-top:1px solid #DCDCDC;}.sidebar-menu__item:hover,.sidebar-menu__item:active{color:#008dc8;}.sidebar-menu__item.is--active{color:#4a4a4a;}.sidebar__newsletter{margin-top:-5px;position:relative;}.sidebar__newsletter .button{border-radius:0 0 3px 3px;}.sidebar__newsletter-slider{background:#fff;border-radius:3px 3px 0 0;border:1px solid #E8E8E8;}.sidebar__newsletter-slider .slick-list{border-radius:3px;}.sidebar__newsletter-item{background:#fff;padding:20px;border-radius:3px;}.sidebar__newsletter-item + .sidebar__newsletter-item{display:none;}.slick-initialized .sidebar__newsletter-item + .sidebar__newsletter-item{display:block;}.sidebar__newsletter-item .sidebar__newsletter-item-title{font-weight:bold;outline:0;}.sidebar__newsletter-item-desc{display:block;margin-top:3px;}.sidebar__newsletter .slick-arrow{position:absolute;top:-32px;right:-6px;background:transparent;border:0;padding:0;font-size:11px;color:#008dc8;height:20px;width:20px;text-align:center;}.sidebar__newsletter .slick-arrow:before{content:'';border:4px solid transparent;position:absolute;top:5px;}.sidebar__newsletter .slick-prev{right:13px;}.sidebar__newsletter .slick-prev::before{border-right:9px solid #008DC8;left:0;}.sidebar__newsletter .slick-next::before{border-left:9px solid #008DC8;right:0;}.subscribe-flow-reset{width:24px;height:24px;border-radius:50%;display:inline-block;position:absolute;right:-6px;top:-34px;}.subscribe-flow-reset::before,.subscribe-flow-reset::after{content:'';display:inline-block;width:12px;height:2px;background:#008dc8;position:absolute;top:50%;left:50%;margin-top:-1px;margin-left:-6px;-ms-transform:rotate(45deg);-webkit-transform:rotate(45deg);transform:rotate(45deg);}.subscribe-flow-reset::after{-ms-transform:rotate(-45deg);-webkit-transform:rotate(-45deg);transform:rotate(-45deg);}.subscribe-flow-step .sidebar__newsletter-email{margin:15px 0 0;}.subscribe-flow-step .sidebar__newsletter-email:focus{border-color:#008dc8;}.subscribe-flow-step .sidebar__newsletter-email.input-invalid,.subscribe-flow-step .sidebar__newsletter-email.input-invalid:focus{border-color:#ee1d36;}.subscribe-flow-finish{text-align:center;}.subscribe-flow-finish .email-sharing__succes-icon{border-width:2px;width:21px;height:21px;line-height:20px;font-size:14px;margin:-2px auto 12px;}.email-sharing-thank-you-msg{padding:0 12px;}.subscribe-flow-signup-cta{display:block;overflow:hidden;margin-top:18px;padding:15px 0 12px;border-top:1px solid #dcdcdc;}.user-profile-wrapper{padding:15px 0 30px;}.user-profile-wrapper .content{min-height:200px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.user-profile .community-site-logo,.user-profile .community-site-logo .hover-menu.edit{width:64px;height:64px;background-size:cover;background-position:center;border-radius:3px;}.site-bio__wrapper{text-align:center;margin:0 auto;max-width:280px;}.user-profile .site-title-edit{margin-top:10px;font:bold 22px/1.73 'gordita',sans-serif;letter-spacing:-0.8px;color:#fff;}.user-profile .site-title-edit > h2{margin:0;font-size:inherit;}.user-profile .site-bio__wrapper a{color:#fff;}.user-profile .site-bio__wrapper a:hover{color:#008dc8;}.user-profile .site-bio{margin-bottom:20px;font:normal 13px/1.62 'gordita',sans-serif;color:#dcdcdc;}.user-profile .site-bio .redactor-box{color:#222;}.user-profile .site-avatar-edit,.user-profile-wrapper .edit-mode .community-site-logo{margin:0 auto;}.user-profile .community-site-logo .hover-menu.edit{background:rgba(0,0,0,.6);color:#ffffff;line-height:64px;text-align:center;}.user-profile .community-site-logo .hover-menu.edit:hover{text-decoration:none;}.user-profile .site-title-edit h2:focus{color:#c2c2c2;outline:0;}.user-profile .site-bio .publish-story{display:none;padding:0;margin:0;color:#383838;}.user-profile .user-bio .publish-story textarea{margin:0;padding:0;border:0;height:auto;width:100%;background-color:#dddddd;font-size:inherit;font-family:inherit;font-weight:inherit;color:inherit;line-height:inherit;text-align:center;}.user-profile .user-bio .publish-story textarea:focus{outline:0;border:0;box-shadow:none;}.social-profiles-status{line-height:0;}.user-profile .social-profiles-status ul{list-style:none;padding-left:0;display:inline-block;margin:0 -10px 0;}.user-profile .social-profiles-status li{float:left;margin:0 10px;}.user-profile .social-profiles-status .share{color:#222;}.user-profile .social-profiles-status .share:hover{color:#008dc8;}.user-profile .social-profiles-status .pluse{visibility:hidden;}.user-profile .social-profiles-status .icons.email::before{content:"\f003";}.user-profile .social-profiles-status .icons.twitter::before{content:"\f099";}.user-profile .social-profiles-status .icons.facebook::before{content:"\f09a";}.user-profile .social-profiles-status .icons.disabled{color:#b5b5b5;}.user-profile .edit-mode{position:absolute;top:0;left:0;right:0;padding:15px 20px 35px;color:#ffffff;background-color:#222;z-index:8;text-align:center;}.user-profile .edit-mode .btn{margin:0;background-color:transparent;color:#ffffff;border:1px solid #ffffff;border-radius:3px;font-weight:700;line-height:27px;padding:4px 12px;display:inline-block;}.user-profile .edit-mode .site-avatar{max-width:none;max-height:none;margin:15px 0 40px;width:auto;height:auto;border:none;}.user-profile .site-avatar > label{font-size:24px;line-height:1;margin:0 0 40px;}.user-profile .avatar-form,.user-profile .avatar-form > div{display:block;margin-top:35px;}.user-profile .edit-mode .fake-input{position:absolute;top:0 !important;left:0 !important;right:0;bottom:0;opacity:0;margin:0;}.user-profile .edit-mode .fake-input input{display:none;}.user-profile .progress-striped .bar{background-color:#f39b30;}.user-profile .site-avatar .or{color:inherit;padding:0;margin:10px 12px 0;vertical-align:top;line-height:38px;}.user-profile .image-by-url{border:1px solid #ffffff;border-radius:3px;margin-right:5px;line-height:37px;padding:0 8px;background-color:transparent;color:#ffffff;height:37px;width:180px;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;vertical-align:top;}.user-profile .edit-mode .buttons .btn{margin:0;}.user-profile .edit-mode .buttons .btn:first-child{margin-right:12px;}.user-profile .site-avatar .or{line-height:35px;display:block;margin:0 15px;}.community-site-logo .edit-mode .add-image-by-src{margin-bottom:-12px;}.community-site-logo .edit-mode .add-image-by-src .upload-arrow{margin:7px 0 8px;display:block;height:12px;width:12px;background-image:url('https://static.rbl.ms/static/img/whitelabel/dodo/icons.png?31');background-position:-382px -135px;background-size:458px 225px;}.user-profile .progress{overflow:hidden;height:3px;width:84px;margin:0 auto 18px auto;background-color:#f7f7f7;background-image:-moz-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-ms-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-webkit-gradient(linear,0 0,0 100%,from(#f5f5f5),to(#f9f9f9));background-image:-webkit-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:-o-linear-gradient(top,#f5f5f5,#f9f9f9);background-image:linear-gradient(top,#f5f5f5,#f9f9f9);background-repeat:repeat-x;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);box-shadow:inset 0 1px 2px rgba(0,0,0,0.1);-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}.user-profile .progress .bar{width:0;height:18px;color:#ffffff;font-size:12px;text-align:center;text-shadow:0 -1px 0 rgba(0,0,0,0.25);background-color:#0e90d2;background-image:-moz-linear-gradient(top,#149bdf,#0480be);background-image:-ms-linear-gradient(top,#149bdf,#0480be);background-image:-webkit-gradient(linear,0 0,0 100%,from(#149bdf),to(#0480be));background-image:-webkit-linear-gradient(top,#149bdf,#0480be);background-image:-o-linear-gradient(top,#149bdf,#0480be);background-image:linear-gradient(top,#149bdf,#0480be);background-repeat:repeat-x;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-moz-box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,0.15);-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;box-sizing:border-box;-webkit-transition:width 0.6s ease;-moz-transition:width 0.6s ease;-ms-transition:width 0.6s ease;-o-transition:width 0.6s ease;transition:width 0.6s ease;}.user-profile .progress-striped .bar{background-color:#149bdf;background-image:-webkit-gradient(linear,0 100%,100% 0,color-stop(0.25,rgba(255,255,255,0.15)),color-stop(0.25,transparent),color-stop(0.5,transparent),color-stop(0.5,rgba(255,255,255,0.15)),color-stop(0.75,rgba(255,255,255,0.15)),color-stop(0.75,transparent),to(transparent));background-image:-webkit-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-moz-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-ms-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,rgba(255,255,255,0.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,0.15) 50%,rgba(255,255,255,0.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;-moz-background-size:40px 40px;-o-background-size:40px 40px;background-size:40px 40px;}@media (min-width:768px){.user-profile-wrapper{padding:12px 0 37px;margin-top:-35px;}.site-bio__wrapper{max-width:500px;}.user-profile .site-avatar-edit,.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit,.user-profile .community-site-logo{width:108px;height:108px;}.user-profile .community-site-logo .hover-menu.edit{line-height:108px;}.user-profile .site-title-edit{margin-top:24px;margin-bottom:10px;font-size:34px;line-height:1.12;letter-spacing:-1.3px;}}@media (min-width:1024px){.user-profile-wrapper{padding:0;}.user-profile-wrapper .content{position:relative;}.user-profile .site-avatar-edit{position:absolute;left:0;bottom:-40px;width:27.543%;height:164px;}.user-profile .community-site-logo,.user-profile .site-avatar-edit .site-avatar-edit{position:static;margin:0 auto;}.user-profile .site-avatar,.site-avatar-edit > .community-site-logo,.user-profile .community-site-logo .hover-menu.edit,.user-profile .community-site-logo{width:164px;height:164px;}.user-profile .community-site-logo .hover-menu.edit{line-height:164px;}.user-profile .site-title-edit{margin:0 0 16px;font-size:45px;line-height:0.84;letter-spacing:-1.7px;}.user-profile .site-bio{margin-bottom:32px;}.social-profiles-status{position:absolute;right:0;bottom:0;}.site-bio__wrapper{margin-top:94px;margin-left:0;text-align:left;position:relative;max-width:100%;padding-right:160px;}.author-page .sidebar{margin-top:50px;}}@media (min-width:1140px){.user-profile > .site-avatar-edit{width:25.277%;}}@media (min-width:1440px){.user-profile > .site-avatar-edit{width:26.866%;}}.topic-alert{background:#fff;margin-bottom:20px;padding:0 40px;border-top:1px solid #E8E8E8;border-bottom:1px solid #E8E8E8;text-align:center;height:auto;}.topic-alert__form{padding:60px 0 70px;min-height:289px;box-sizing:border-box;}.logged-out-user .topic-alert__form{min-height:353px;}.topic-alert__feedback{padding:78px 0 80px 0;min-height:289px;box-sizing:border-box;}.logged-out-user .topic-alert__feedback{min-height:353px;}.topic-alert__title{font:500 20px/1.55 'gordita',sans-serif;letter-spacing:-0.3px;margin-bottom:20px;}.topic-alert__text{font:normal 16px/1.56 'atiza_textregular',serif;letter-spacing:-0.1px;}.topic-alert__input{display:none;width:100%;max-width:320px;margin:30px auto;padding:0;border:none;border-bottom:solid 1px #dcdcdc;font:normal 18px/1.44 'gordita',sans-serif;color:#4a4a4a;}.topic-alert__input:focus{border-color:#008dc8;}.topic-alert__input.input-invalid,.topic-alert__input.input-invalid:focus{border-color:#ee1d36;}.logged-out-user .topic-alert__input{display:block;}.topic-alert__input::-webkit-input-placeholder{color:#c2c2c2;font:normal 18px/1.44 'gordita';}.topic-alert__input::-moz-placeholder{color:#c2c2c2;font:normal 18px/1.44 'gordita';}.topic-alert__input:-ms-input-placeholder{color:#c2c2c2;font:normal 18px/1.44 'gordita';}.topic-alert__input:-moz-placeholder{color:#c2c2c2;font:normal 18px/1.44 'gordita';}.topic-alert__submit-btn{max-width:320px;margin:36px auto 0 auto;box-sizing:border-box;}.topic-alert__submit-btn.is-disabled{cursor:default;background-color:#b7dded;}.topic-alert__succes-icon{width:36px;height:36px;border:3px solid #008dc8;border-radius:50%;color:#008dc8;font-size:26px;line-height:40px;margin:0 auto 25px auto;}@media (min-width:768px){.topic-alert__title{font-size:27px;line-height:1.48;}.topic-alert{border:1px solid #E8E8E8;}.topic-alert__form{padding:86px 0 90px;min-height:342px;}.logged-out-user .topic-alert__form{min-height:401px;}.topic-alert__input{margin:40px auto 30px;}.topic-alert__feedback{padding:122px 0 126px 0;min-height:342px;}.logged-out-user .topic-alert__feedback{min-height:401px;}}.posts-main .widget{background:#fff;margin-bottom:20px;padding:20px 20px 30px;border-top:1px solid #e8e8e8;border-bottom:1px solid #e8e8e8;z-index:1;}.posts-main .widget__header-notice{margin-bottom:9px;}.posts-main .widget__headline{color:#4a4a4a;font:500 22px/1.45 'gordita',sans-serif;margin:0 0 20px 0;display:block;letter-spacing:-0.3px;word-wrap:break-word;}.posts-main .widget__headline a{color:#4a4a4a;}.posts-main .widget__image-container{margin:0 -20px 20px;}.posts-main .widget__image{padding-top:56.25%;}.posts-main .widget__photo-credit,.posts-main .widget__photo-credit p,.posts-main .widget__body .image-media,.posts-main .widget__body .image-media p{font:normal 13px/21px 'gordita',sans-serif;letter-spacing:0.2px;color:#848484;margin:0;display:block;}.posts-main .widget__body .image-media{margin:-10px 0 20px;}.posts-main .widget__photo-credit{margin:10px 20px 0;}.posts-main .widget__body,.posts-main .widget__body p{font:normal 16px/1.75 'atiza_textregular',serif;color:#4a4a4a;}.posts-main .widget__body a:not(.button):not(.posts-body-share),.posts-main .widget__body a:not(.button):not(.posts-body-share) u{text-shadow:0.03em 0 #fff,-0.03em 0 #fff,0 0.03em #fff,0 -0.03em #fff,0.06em 0 #fff,-0.06em 0 #fff,0.09em 0 #fff,-0.09em 0 #fff,0.12em 0 #fff,-0.12em 0 #fff,0.15em 0 #fff,-0.15em 0 #fff;text-decoration:none;background-image:linear-gradient(to bottom,#008dc8 50%,rgba(0,0,0,0) 50%);background-repeat:repeat-x;background-size:2px .125em;background-position:0 bottom;}.posts-main .widget__body u{background:linear-gradient(#fff,#fff),linear-gradient(#fff,#fff),linear-gradient(#4a4a4a,#4a4a4a);background-size:.05em 1px,.05em 1px,1px 1px;background-repeat:no-repeat,no-repeat,repeat-x;text-shadow:0.03em 0 #fff,-0.03em 0 #fff,0 0.03em #fff,0 -0.03em #fff,0.06em 0 #fff,-0.06em 0 #fff,0.09em 0 #fff,-0.09em 0 #fff,0.12em 0 #fff,-0.12em 0 #fff,0.15em 0 #fff,-0.15em 0 #fff;background-position:0 95%,100% 95%,0 95%;text-decoration:none;}.posts-main .widget__body p,.posts-main .widget__body div{margin:0 0 20px;}.posts-main .widget__body p:empty,.posts-main .widget__body div:empty{margin-bottom:0;}.posts-main .body h1,.posts-main .body h2,.posts-main .body h3,.posts-main .body h4,.posts-main .body h6{line-height:1.55;font-weight:500;letter-spacing:-0.3px;margin:35px 0 10px;font-family:'gordita',sans-serif;}.posts-main .body h2,.posts-main .body h3{font-size:20px;}.posts-main .body .shortcode-media + h1,.posts-main .body .shortcode-media + h2,.posts-main .body .shortcode-media + h3,.posts-main .body .shortcode-media + h4,.posts-main .body .shortcode-media + h5,.posts-main .body .js--toggle-brief > h1:first-child,.posts-main .body .widget__brief > h1:first-child,.posts-main .body > h1:first-child,.posts-main .body .js--toggle-brief > h2:first-child,.posts-main .body .widget__brief > h2:first-child,.posts-main .body > h2:first-child,.posts-main .body .js--toggle-brief > h3:first-child,.posts-main .body .widget__brief > h3:first-child,.posts-main .body > h3:first-child,.posts-main .body .js--toggle-brief > h4:first-child,.posts-main .body .widget__brief > h4:first-child,.posts-main .body > h4:first-child,.posts-main .body .js--toggle-brief > h6:first-child,.posts-main .body .widget__brief > h6:first-child,.posts-main .body > h6:first-child{margin-top:0;}.posts-main .body h5{font-style:italic;font-weight:normal;font-size:16px;margin:0 0 20px 37px;}.posts-main .shortcode-media{display:block;}.posts-main img{margin:0 auto 20px;}.posts-main .share-tab-img img{margin-bottom:0;}.shortcode-media img{width:100%;}.posts-main .body hr{display:none;}.posts-main .body .rm-shortcode > iframe,.posts-main .body .embed-media > iframe,.posts-main .body .twitter-tweet{margin:35px auto!important;display:block;}.posts-main .body iframe[id^="twitter-embed"],.posts-main .body iframe[src^="/res/community/twitter_embed"]{max-width:500px;margin:35px auto;display:block;}.posts-main .body .shortcode-media-youtube{position:relative;height:0;padding-top:56.25%;}.posts-main .body .shortcode-media-youtube iframe{width:100%;height:100%;position:absolute;top:0;left:0;}.widget__footer{margin-top:-10px;min-height:32px;}.posts-main .widget__sharebar{float:right;position:relative;}.posts-main .widget__sharebar .share,.posts-main .widget__sharebar .share-button,.posts-main .widget__sharebar .share--newsletter{margin-left:11px;}@media (min-width:768px){.posts-main .widget{padding:24px 35px 30px;border:1px solid #e8e8e8;}.posts-main .widget__header-notice{margin:40px 0 14px;}.posts-main .widget__headline{margin-bottom:25px;font-size:27px;line-height:1.48;}.posts-main .widget__image-container{margin:0 -36px 15px;}.posts-main .widget__photo-credit{margin:15px 35px 0;}.posts-main .widget__body .image-media{margin-top:-5px;}}@media (min-width:1366px){.posts-main .widget{padding-left:40px;padding-right:40px;}.posts-main .widget__image-container{margin-left:-41px;margin-right:-41px;}.posts-main .widget__photo-credit{margin:15px 40px 0;}.posts-main .widget__headline{font-size:34px;line-height:1.32;letter-spacing:-0.4px;}}.posts-main--collapsed{margin-bottom:-10px;}.js--posts-collapse-toggle{cursor:pointer;}.posts-main--collapsed .like-btn .icons.like:before,.posts-main--collapsed .widget__image-container,.posts-main--collapsed .widget__photo-credit,.posts-main--collapsed .widget__body .body > :not(:first-child),.posts-main--collapsed .widget__body .body .widget__brief > :not(:first-child),.posts-main--collapsed .widget__footer,.posts-main--collapsed .author-avatar{display:none;}.posts-main--collapsed .likes-reposts{font-size:0;width:auto;}.posts-main-collapsed .likes-reposts{margin-right:0;}.posts-main--collapsed .widget__facts-matter-notice{margin-top:0;}.posts-main--collapsed .widget__headline{font-size:16px;letter-spacing:-0.2px;line-height:1.44;margin-right:34px;}.posts-main--collapsed .widget__body div,.posts-main--collapsed .widget__body p{margin-bottom:0;}@media (min-width:768px){.posts-main--collapsed{margin-bottom:0;padding:11px 0 5px;}.posts-main--collapsed .activity-like{margin-top:-8px;}.posts-main--collapsed .widget__headline{font-size:20px;line-height:1.55;letter-spacing:-0.3px;width:424px;display:inline-block;margin:0 0 10px;}.posts-main--collapsed .widget__image-container{display:inline-block;width:110px;margin:0 35px 0 0;float:left;}.posts-main--collapsed .widget__image{padding-top:100%;}.posts-main--collapsed .widget__body{overflow:hidden;}}@media (min-width:1366px){.posts-main--collapsed{padding:16px 0 10px;}.posts-main--collapsed .activity-like{margin-top:-16px;}.posts-main--collapsed .widget__headline{font-size:27px;line-height:1.48;width:570px;}.posts-main--collapsed .widget__image-container{width:165px;margin-right:40px;}}.posts-read--another-container{position:relative;overflow:hidden;margin-top:-20px;margin-bottom:20px;}.widget.posts-read--another{margin-top:20px;z-index:0;margin-bottom:0;-webkit-animation:bounceDown 450ms 1 ease-in-out;-moz-animation:bounceDown 450ms 1 ease-in-out;animation:bounceDown 450ms 1 ease-in-out;}@-webkit-keyframes bounceDown{0%{margin-top:-100%;}70%{margin-top:60px;}85%{margin-top:10px;}100%{margin-top:20px;}}@-moz-keyframes bounceDown{0%{margin-top:-100%;}70%{margin-top:60px;}85%{margin-top:10px;}100%{margin-top:20px;}}@keyframes bounceDown{0%{margin-top:-100%;}70%{margin-top:60px;}85%{margin-top:10px;}100%{margin-top:20px;}}.animate-keep-reading{transition:opacity 150ms;display:none;opacity:0;}.widget__keep-reading-action{text-align:center;margin:30px 0;height:40px;overflow:hidden;transition:all 150ms;}.body.is--expanded .animate-keep-reading{display:block;opacity:1;}.body.is--expanded .widget__show-more{margin:0 0 -20px;height:0;}.body.is--expanded .widget__show-more .button.read-more{top:-20px;opacity:0;}.button.read-more{display:inline-block;padding:0 20px;top:0;opacity:1;position:relative;transition:all 150ms;}.button.read-more .read-more__text{margin:0 0 0 11px;text-overflow:ellipsis;overflow:hidden;max-width:110px;display:inline-block;white-space:nowrap;vertical-align:top;}.button.read-more .read-more__count{margin:0 0 0 11px;display:inline-block;text-transform:uppercase;letter-spacing:0.5px;font-weight:bold;font-size:11px;}.button.read-more .sprite-icons-arrow-down{display:inline-block;}.widget__show-less .button.read-more .sprite-icons-arrow-down{-webkit-transform:rotate(180deg);-ms-transform:rotate(180deg);transform:rotate(180deg);}@media (min-width:375px){.button.read-more .read-more__text{max-width:150px;}}@media (min-width:768px){.button.read-more .read-more__text{max-width:390px;}}@media (min-width:1366px){.button.read-more .read-more__text{max-width:630px;}}.posts-main--featured .widget:not(.posts-read--another) > article:not(.posts-flagged):before{content:'';border-top:3px solid #008dc8;position:absolute;top:-1px;left:0;right:0;display:block;}.posts-main .widget__featured-notice{display:none;}.posts-main--featured .widget:not(.posts-read--another) article:not(.posts-flagged) .widget__featured-notice{display:block;}@media (min-width:768px){.posts-main--featured .widget > article:not(.posts-flagged):before{left:-1px;right:-1px;}}.posts-factsmatter:before{content:'';border-top:3px solid #5827ae;position:absolute;top:-1px;left:0;right:0;display:block;}.posts-factsmatter .widget__facts-matter-notice{color:#5827ae;}.posts-main .posts-factsmatter .widget__body .body{counter-reset:facts-headings;}.posts-main .posts-factsmatter .widget__body .body h3{font:500 20px/24px 'gordita',sans-serif;letter-spacing:-0.3px;color:#5827ae;padding-top:32px;margin:28px 0 18px;border-top:1px solid #F4F4F4;}.posts-factsmatter .widget__body .body > h3:first-of-type,.posts-factsmatter .widget__body .body .widget__brief > h3:first-of-type{padding-top:0;border-top:0;margin-top:12px;}.posts-factsmatter .widget__body h3:before{content:counter(facts-headings);counter-increment:facts-headings;display:inline-block;font-size:12px;text-align:center;width:24px;height:24px;line-height:25px;border-radius:50%;background-color:#5827ae;color:#fff;margin-right:15px;vertical-align:top;}.posts-factsmatter .widget__primarytag{display:none;}@media (min-width:768px){.posts-factsmatter .widget__body h3{margin-top:30px;padding-top:30px;}.posts-factsmatter:before{left:-1px;right:-1px;}}.posts-main .widget__opinion-notice{color:#e74e29;}.posts-main .widget__column-notice{color:#989898;}.posts-main .widget__expert-network-notice{color:#FF6602;}.posts-newsletter .widget,.posts-newsletter .widget .body{padding-bottom:0;margin-bottom:0;}.posts-newsletter .widget{padding-bottom:25px;}.posts-newsletter .widget__body .rebellt-item{margin-bottom:0;}.posts-newsletter .author-avatar__avatar{display:none;}.posts-newsletter .author-avatar{padding-left:0;margin-bottom:20px;}.posts-newsletter .author-avatar__list:before{content:'By';margin-right:2px;}.posts-newsletter .author-avatar__date{color:#4a4a4a;}.posts-newsletter .author-avatar__date:before{content:'•';margin-right:5px;}.posts-newsletter .activity-like,.posts-newsletter .widget__headline{display:none;}.posts-newsletter .body h3{font:500 20px/1.55 'gordita',sans-serif;letter-spacing:-0.3px;margin:0;position:relative;padding-top:65px;margin-bottom:20px;}.posts-newsletter .body h3:before{content:'';display:block;position:absolute;top:25px;left:-20px;right:-20px;height:20px;background:#F5F5F5;border-top:1px solid #E8E8E8;border-bottom:1px solid #E8E8E8;}.post-pager{display:none;}.posts-newsletter .widget__body .widget__footer,.posts-newsletter .widget__body .widget__sharebar{margin-bottom:0;}.posts-newsletter .widget__body .widget__footer{margin-top:25px;}@media (min-width:768px){.posts-newsletter .body h3{font-size:27px;line-height:1.48;}.posts-newsletter .body h3:before{left:-36px;right:-36px;}}@media (min-width:1024px){.posts-newsletter .author-avatar__date{display:none;}.posts-newsletter{margin-bottom:20px;}}@media (min-width:1366px){.posts-newsletter .widget{padding-top:30px;padding-bottom:5px;}.posts-newsletter .author-avatar{margin-bottom:23px;}.posts-newsletter .body h3{font-size:34px;line-height:1.32;letter-spacing:-0.4px;padding-top:65px;margin-bottom:31px;}.posts-newsletter .body h3:before{left:-41px;right:-41px;top:7px;}.posts-newsletter .widget__body .widget__footer{margin-top:30px;margin-bottom:22px;}}.post-fb-ia-template{}.post-fb-ia-template .posts-newsletter .widget__headline{display:block;}@media (min-width:1024px){.post-fb-ia-template .posts-newsletter .author-avatar__date{display:block;}}.posts-search .widget__headline:hover,.posts-search .widget__image-container:hover + .widget__headline{color:#008dc8;}.posts-search.posts-main .widget__header-notice{margin-top:0;}.posts-sidebar{font:normal 13px/1.62 'gordita',sans-serif;}.posts-sidebar .widget:not(:last-child){margin-bottom:16px;}.posts-sidebar-newsletters-wrapper .posts-sidebar .widget{margin-bottom:16px;}.posts-sidebar-newsletters-wrapper .posts-sidebar:last-child{margin-bottom:37.4px;}.posts-sidebar .widget__headline{display:block;}.posts-sidebar .widget__headline strong{margin-right:5px;}.posts-sidebar-newsletters .widget__headline{min-height:33px;padding-left:40px;position:relative;}.posts-sidebar .widget__avatar{width:26px;height:26px;background-size:cover;background-position:center center;position:absolute;left:0;top:4px;border-radius:2px;}.posts-sidebar-featured .widget__body{display:block;}.posts-sidebar-featured .widget__image{padding-top:56.25%;}.posts-sidebar-featured .widget__image:before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,0.66);}.posts-sidebar-featured .widget__content{position:absolute;width:100%;text-align:center;top:50%;transform:translate(0,-50%);overflow:hidden;max-height:100%;}.posts-sidebar-featured .widget__headline{color:#fff;font-size:26px;font-weight:bold;letter-spacing:-0.8px;margin-bottom:7px;}.posts-sidebar-featured .widget__subheadline{color:#008dc8;font-size:11px;font-weight:500;letter-spacing:1.4px;}@media (min-width:1366px){.posts-sidebar-featured .widget__headline{font-size:32px;letter-spacing:-0.9px;}}.posts-sidebar-sponsored .widget{border-radius:3px;}.posts-sidebar-sponsored .widget__image{padding-top:56.25%;border-radius:3px 3px 0 0;}.posts-sidebar-sponsored .widget__body{background:#fff;padding:15px 20px 18px;border:1px solid #E8E8E8;border-radius:0 0 3px 3px;}.posts-sidebar-sponsored .widget__headline{margin-bottom:7px;font-weight:700;}.posts-sidebar-sponsored .widget__head:hover + .widget__body .widget__headline{color:#008dc8;}@media (min-width:1024px){.events__main{float:right;width:72.457%;box-sizing:border-box;padding-left:40px;}}@media (min-width:1140px){.events__main{width:74.723%;padding-left:50px;}}@media (min-width:1440px){.events__main{width:73.134%;}}.single-section__head{background-color:#e8e8e8;font:500 20px/1.55 'gordita',sans-serif;letter-spacing:-0.3px;margin:-20px -20px 20px;padding:32px 20px 17px;}@media (min-width:768px){.single-section__head{margin:-25px -36px 35px;padding-left:36px;padding-right:36px;border-bottom:1px solid #eaeaea;}}@media (min-width:1366px){.single-section__head{margin:-25px -41px 30px;padding:42px 41px 17px;}}.event-widget{position:relative;min-height:180px;}.widget:not(:last-child) .event-widget{padding-bottom:20px;margin-bottom:20px;border-bottom:1px solid #e9e9e9;}.widget:last-child .event-widget{margin-bottom:0;}#upcoming-events-list .event-widget:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0;}@media (min-width:768px){.widget:not(:last-child) .event-widget{margin-bottom:35px;padding-bottom:35px;}}@media (min-width:1366px){.event-widget{padding-right:200px;}.widget:not(:last-child) .event-widget{margin-bottom:40px;padding-bottom:40px;}}.event-widget .widget__headline{margin-bottom:10px;}@media (min-width:550px){.event-widget .widget__headline{padding-top:10px;}}.event-widget .link--nostyles:hover{color:#008dc8;}.widget__headline--event{margin-bottom:5px;}.event__img{width:100%;}@media (min-width:550px){.event-widget{padding-left:200px;}.event__img{position:absolute;left:0;top:0;width:180px;}.event-widget--past{display:flex;min-height:inherit;padding-left:inherit;}.event-widget--past div.event__img__wrapper,.event-widget--past div.event__text{margin:0;}.event-widget--past .event__img{position:static;margin-bottom:0;}.event-widget--past .event__img__wrapper{padding-right:20px;width:180px;flex-basis:180px;flex-grow:0;flex-shrink:0;}}@media (min-width:768px){.event-widget{padding-left:220px;}.event-widget--past{padding-left:inherit;}.event-widget--past .event__img__wrapper{padding-right:40px;}}.event__description,.posts-main .widget__body div.event__description,.posts-main .widget__body .event__description p{font:normal 13px/1.62 'gordita',sans-serif;margin:0;}.event__date,.posts-main .widget__body div.event__date{font:500 13px/1.62 'gordita',sans-serif;color:#ccc;margin:0 0 10px;}.event__rsvp{position:absolute;right:0;top:35px;display:none;}.event__rsvp .button{padding-left:40px;padding-right:40px;}@media (min-width:768px){.event__rsvp{margin-bottom:0;margin-top:24px;}}@media (min-width:1024px){.event__rsvp{position:absolute;top:10px;margin:0;}}@media (min-width:1366px){.event__rsvp{display:block;}}.posts-event .widget,.posts-event .widget .body{padding-bottom:0;margin-bottom:0;}.posts-event .widget{padding-bottom:25px;}.posts-event .widget__body .rebellt-item{margin-bottom:0;}.posts-event .author-avatar__avatar{display:none;}.posts-event .author-avatar{padding-left:0;margin-bottom:20px;}.posts-event .author-avatar__list:before{content:'By';margin-right:2px;}.posts-event .author-avatar__date{color:#4a4a4a;}.posts-event .author-avatar__date:before{content:'â€¢';margin-right:5px;}.posts-event .widget__headline{margin-bottom:0;}.posts-event .activity-like{display:none;}.posts-event .body h3{font:500 20px/1.55 'gordita',sans-serif;letter-spacing:-0.3px;margin:0;position:relative;padding-top:65px;margin-bottom:20px;}.posts-event .body h3:before{content:'';display:block;position:absolute;top:25px;left:-20px;right:-20px;height:20px;background:#F5F5F5;border-top:1px solid #E8E8E8;border-bottom:1px solid #E8E8E8;}.posts-event .widget__body .widget__footer,.posts-event .widget__body .widget__sharebar{margin-bottom:0;}.posts-event .widget__body .widget__footer{margin-top:25px;}@media (min-width:768px){.posts-event .body h3{font-size:27px;line-height:1.48;}.posts-event .body h3:before{left:-36px;right:-36px;}}@media (min-width:1024px){.posts-event .author-avatar__date{display:none;}.posts-event{margin-bottom:20px;}}@media (min-width:1366px){.posts-event .widget{padding-top:30px;padding-bottom:5px;}.posts-event .author-avatar{margin-bottom:23px;}.posts-event .body h3{font-size:34px;line-height:1.32;letter-spacing:-0.4px;padding-top:65px;margin-bottom:31px;}.posts-event .body h3:before{left:-41px;right:-41px;top:7px;}.posts-event .widget__body .widget__footer{margin-top:30px;margin-bottom:22px;}}.posts-event-small .widget{padding:0;margin:0;border:0;}.event__no-posts{text-align:center;}.stream-social-cta{background:#fff;border-top:1px solid #e8e8e8;border-bottom:1px solid #e8e8e8;margin-bottom:20px;color:#4a4a4a;overflow:hidden;align-items:center;flex-direction:column;padding:40px;display:none;}.stream-social-cta.is-active{display:flex;}.stream-social-cta__cta{padding-bottom:20px;}.stream-social-cta__cta{font-family:'gordita',sans-serif;text-transform:uppercase;letter-spacing:4px;font-size:14px;position:relative;text-align:center;line-height:1;}.stream-social-cta__twitter,.stream-social-cta__facebook{vertical-align:middle;height:30px;}.stream-social-cta__facebook{margin-right:10px;}@media (min-width:640px){.stream-social-cta{flex-direction:row;border:1px solid #e8e8e8;padding:0;}.stream-social-cta__cta,.stream-social-cta__buttons{padding:20px 40px;flex-grow:1;}.stream-social-cta__cta{text-align:right;}.stream-social-cta__cta::after{border-right:1px solid #e8e8e8;content:"";transform:rotate(25deg);display:inline-block;position:absolute;right:0;top:-15px;bottom:-15px;}}.simple-page{}.simple-page .posts-main .widget{padding-bottom:0;overflow:hidden;}.simple-page .posts-main .main__header{margin-bottom:40px;}@media (min-width:768px){.simple-page .posts-main .widget{padding-top:35px;padding-bottom:15px;}}@media (min-width:1366px){.simple-page .posts-main .widget{padding-top:40px;padding-bottom:20px;}}.headline.search-page__no-results{display:none;margin:40px 20px;text-align:center;}.no-result-text ~ .headline.search-page__no-results{display:block;}.no-result-text ~ .infinite-scroll-wrapper{display:none;}@media (min-width:768px){.headline.search-page__no-results{margin-top:175px;}}.newsletters-page{}.newsletters-page .widget__headline.link--nostyles:hover{color:#008dc8;}.newsletters-page .widget{margin-bottom:0;}.newsletters-page .newsletter-widget{position:relative;}.newsletters-page .newsletter-widget:not(:last-child){padding-bottom:20px;border-bottom:1px solid #e9e9e9;}.newsletters-page .newsletter-widget:last-child{margin-bottom:0;}.newsletters-page .main__header{margin-bottom:10px;}.newsletters-page .widget__headline{margin-bottom:2px;}.newsletters-page .newsletter__description{font:normal 13px/1.62 'gordita',sans-serif;margin:0;}@media (min-width:768px){.newsletters-page-header .header__container{bottom:40px;}.header.newsletters-page-header .header__container::before{bottom:-40px;}.newsletters-page .widget{margin-bottom:35px;}.newsletters-page .posts-main .widget{padding:35px;}.newsletters-page .newsletter-widget:not(:last-child){margin-bottom:35px;padding-bottom:35px;}}@media (min-width:1366px){.newsletters-page .posts-main .widget{padding:40px;}.newsletters-page .newsletter-widget{padding-right:240px;}.newsletters-page .newsletter-widget:not(:last-child){margin-bottom:40px;padding-bottom:40px;}.newsletters-page .main__header{margin-bottom:20px;}.newsletters-page .widget__headline{margin-bottom:10px;}}.newsletter-page{}.newsletter-individual-header{min-height:186px;}.newsletter-page .sidebar.sidebar--fixed{position:static;}.newsletter-page .sidebar{width:100%!important;}.newsletter-page .sidebar-menu{width:100%;}@media (min-width:768px){.newsletter-individual-header{min-height:209px;}}@media (min-width:1024px){.newsletter-individual-header{min-height:200px;margin-bottom:0;}.newsletter-page .sidebar{width:205px!important;margin-left:20px;}.newsletter-page .sidebar.sidebar--fixed{position:fixed;}}@media (min-width:1366px){.newsletter-page .sidebar{margin-left:55px;}}.about-page{}.about-page .posts-main .widget{padding-bottom:0;}.about-page .single-section__head{background-color:#e8e8e8;font:500 20px/1.55 'gordita',sans-serif;letter-spacing:-0.3px;margin:-20px -20px 20px;padding:32px 20px 17px;}.about-page .widget__body .image-grid{font-size:0;margin:0 -10px;}.about-page .image-grid figure{width:50%;display:inline-block;vertical-align:top;padding:10px 10px 20px;box-sizing:border-box;}.about-page .widget__body .launch-partners-cta{margin:38px 0 33px;}.about-team__name{font:500 13px/1.62 'gordita',sans-serif;display:block;margin:10px 0 5px;}.about-team__title{font:500 9px/1.62 'gordita',sans-serif;letter-spacing:1.1px;text-transform:uppercase;}.about-page .widget .listing__group-title{margin:35px 0 0;}.about-page .jobs-filter{padding:0 12px;height:40px;border-radius:3px;background-color:#ffffff;border:solid 1px #dcdcdc;position:relative;margin:0;width:100%;margin-bottom:15px;}.about-page .jobs-filter:last-of-type{margin-bottom:-5px;}.about-page .widget__body .listing__item{margin-top:15px;display:block;}.about-page .widget__body .listing__item-name{margin:0;}.about-page .widget__body .listing__item-sub{color:#848484;margin:0;}@media (min-width:568px){.about-page .image-grid figure{width:33.33333%;}}@media (min-width:768px){.about-page .single-section__head{margin:-25px -36px 35px;padding-left:36px;padding-right:36px;border-bottom:1px solid #eaeaea;}.about-page .jobs-filter{width:250px;margin:0 18px 0 0;display:inline-block;}}@media (min-width:1366px){.about-page .posts-main .widget{padding-bottom:10px;}.about-page .single-section__head{margin:-25px -41px 30px;padding:42px 41px 17px;}.about-page .widget__body .image-grid{margin:0 -20px;}.about-page .image-grid figure{width:33.33333%;padding:10px 20px 30px;}.about-team__name{font-weight:normal;font-size:18px;line-height:2.44;margin-bottom:0;}.about-team__title{font-size:11px;letter-spacing:1.4px;}.about-page .jobs-filter{width:320px;margin-top:10px;}.about-page .widget .listing__group-title{margin-top:40px;}.about-page .widget__body .listing__item{margin-top:20px;}.about-page .widget__body .launch-partners-cta{margin:30px 0 20px;}}.four-oh-four-page{}.four-oh-four-page .content__main{text-align:center;padding:50px 20px;}.four-oh-four-page .headline{margin:38px 0 50px;}.four-oh-four-page .content__main .button{display:inline-block;margin:0 auto;}@media (min-width:768px){.four-oh-four-page .content__main{padding-top:77px;}.four-oh-four-page .headline{margin:35px 0 54px}}#page-account{display:none;}.user-page-display-account #page-account{display:block;}.user-page-display-account #page-saved-stories{display:none;}.user-page.user-profile-wrapper{padding:15px 0 0;}.user-page.user-profile-wrapper .content{min-height:auto;}.user-page .site-bio__wrapper{margin-bottom:30px;}.user-page .social-profiles-status{display:none;}.user-page .sidebar-menu{margin:0 auto;}.user-page--no-stories{text-align:center;padding:60px 0;}.user-page--no-stories ~ .infinite-scroll-wrapper{display:none;}.user-page__bookmark-icon{font-size:96px;color:#dcdcdc;}.user-page--no-stories .headline{margin:37px 0 54px;}.user-page--no-stories .button{display:inline-block;margin:0 auto;}@media (min-width:1024px){.user-page.user-profile-wrapper{padding-top:0;}.user-page .site-bio__wrapper{margin-top:124px;margin-bottom:38px;}}.userpage-profile{position:relative;padding:20px;background:#fff;border-top:1px solid #E8E8E8;border-bottom:1px solid #E8E8E8;}.userpage-profile__editbtn.button--blue{padding:0 22px;position:absolute;right:20px;top:20px;}.userpage-profile__section{margin-bottom:29px;padding-top:16px;}.userpage-profile .main__header{margin-bottom:25px;}.userpage-profile__row{margin-bottom:27px;}.userpage-profile__row .main__header{color:#c2c2c2;margin-bottom:9px;margin-top:5px;}.userpage-profile__info{font:normal 19px/1.2 'gordita',sans-serif;}.userpage-profile-social__name{background:linear-gradient(#fff,#fff),linear-gradient(#fff,#fff),linear-gradient(#4a4a4a,#4a4a4a);background-size:.05em 1px,.05em 1px,1px 2px;background-repeat:no-repeat,no-repeat,repeat-x;text-shadow:0.03em 0 #fff,-0.03em 0 #fff,0 0.03em #fff,0 -0.03em #fff,0.06em 0 #fff,-0.06em 0 #fff,0.09em 0 #fff,-0.09em 0 #fff,0.12em 0 #fff,-0.12em 0 #fff,0.15em 0 #fff,-0.15em 0 #fff;background-position:0 95%,100% 95%,0 95%;}.button.userpage-profile__socialbtn{margin-top:12px;display:inline-block;padding:0 20px 0 14px;}.button.userpage-profile__socialbtn .fa{margin-right:13px;width:22px;display:inline-block;font-size:16px;line-height:40px;vertical-align:top;}.userpage-profile__section-subscriptions .main__header{margin-bottom:16px;}.userpage-profile_newsletter-checkbox{display:block;cursor:default;}.userpage-profile_newsletter-checkbox input{display:none;}.checkbox-label{font:normal 18px/44px 'gordita',sans-serif;position:relative;padding-left:40px;display:inline-block;}.checkbox-label:before{content:"\f00c";font:normal normal normal 14px/18px FontAwesome;width:18px;height:18px;color:#fff;border-radius:3px;border:solid 1px #dcdcdc;position:absolute;top:50%;margin-top:-10px;left:0;text-align:center;}.userpage-profile_newsletter-checkbox input:checked:disabled ~ .checkbox-label:before{background:#b7dded;border-color:#b7dded;}.userpage-profile_newsletter-checkbox input:checked ~ .checkbox-label:before{background:#008dc8;border-color:#008dc8;}@media (min-width:768px){.userpage-profile{padding:40px;border:1px solid #E8E8E8;margin-bottom:40px;}.userpage-profile__editbtn.button--blue{right:35px;top:30px;}.userpage-profile .main__header{margin-bottom:26px;}.userpage-profile__section{margin-bottom:52px;padding-top:0px;}.userpage-profile__section-subscriptions{padding-top:10px;margin-bottom:0;}.userpage-profile__row{margin-bottom:22px;}.userpage-profile__row .main__header{width:119px;float:left;margin-bottom:0;}.button.userpage-profile__socialbtn{margin-top:-7px;}.userpage-profile__section-subscriptions .main__header{margin-bottom:16px;}.userpage-profile__subscriptions::after{content:'';clear:both;display:block;}.userpage-profile__subscriptions--newsletters{display:block;float:left;width:50%;}.userpage-profile__subscriptions--alerts{display:block;float:right;width:50%;}}.userpage-profile--edit{padding:0;background:transparent;}.userpage-profile--edit .userpage-profile__section{padding:27px 20px 18px;background:#fff;border-top:1px solid #E8E8E8;border-bottom:1px solid #E8E8E8;margin-bottom:10px;}.userpage-profile--edit .main__header{margin-bottom:36px;}.userpage-profile--edit .userpage-profile__row .main__header{margin-bottom:7px;}.alternate-input{background-color:transparent;border:0;margin:0;padding:0;border-bottom:solid 1px #dcdcdc;font:normal 18px/32px 'gordita';color:#4a4a4a;width:100%;outline:0;}.alternate-input::-webkit-input-placeholder{color:#c2c2c2;font:normal 18px/32px 'gordita';}.alternate-input::-moz-placeholder{color:#c2c2c2;font:normal 18px/32px 'gordita';}.alternate-input:-ms-input-placeholder{color:#c2c2c2;font:normal 18px/32px 'gordita';}.alternate-input:-moz-placeholder{color:#c2c2c2;font:normal 18px/32px 'gordita';}.userpage-profile--edit .userpage-profile__actions{padding-top:4px;}.userpage-profile--edit .userpage-profile__actions .button{margin:0 0 10px;}.userpage-profile--edit .userpage-profile__info{font-size:18px;}.userpage-profile--edit .userpage-profile__section-social .main__header{margin-bottom:33px;}.userpage-profile--edit .userpage-profile__section-social .userpage-profile__row .main__header{margin-bottom:13px;}.userpage-profile--edit .userpage-profile__section-social .userpage-profile__row{margin-bottom:30px;}.userpage-profile--edit .userpage-profile__section-social .button.userpage-profile__socialbtn{margin-top:5px;}.userpage-profile--edit .userpage-profile__section{padding-bottom:6px;}.userpage-profile__remove-social{width:24px;height:24px;border-radius:50%;background-color:#f0f0f0;display:inline-block;vertical-align:middle;margin-left:5px;position:relative;}.userpage-profile__remove-social::before,.userpage-profile__remove-social::after{content:'';display:inline-block;width:12px;height:2px;background:#4a4a4a;position:absolute;top:50%;left:50%;margin-top:-1px;margin-left:-6px;transform:rotate(45deg);}.userpage-profile__remove-social::after{transform:rotate(-45deg);}.userpage-profile--edit .userpage-profile__section-subscriptions{padding-bottom:35px;}.userpage-profile--edit .userpage-profile__actions-bottom{padding:5px 20px 20px;}.userpage-profile--edit .userpage-profile__actions-bottom .button{margin-bottom:15px;}@media (min-width:768px){.userpage-profile--edit{border:0;}.userpage-profile--edit .userpage-profile__section{border:1px solid #E8E8E8;padding:39px 40px 30px;margin-bottom:20px;}.userpage-profile--edit .userpage-profile__section-social{padding-bottom:10px;}.userpage-profile--edit .userpage-profile__section-profile .userpage-profile__row{position:relative;padding-left:130px;}.userpage-profile--edit .userpage-profile__section-social .button.userpage-profile__socialbtn{margin-top:-7px;}.userpage-profile--edit .userpage-profile__section-profile .userpage-profile__row .main__header{position:absolute;left:0;bottom:0;}.userpage-profile--edit .userpage-profile__actions-bottom{padding-left:0;padding-right:0;}}@media (min-width:1024px){.userpage-profile--edit .main__header{margin-bottom:24px;}.userpage-profile--edit .userpage-profile__section-profile .userpage-profile__row{margin-bottom:11px;}.userpage-profile--edit .userpage-profile__actions{padding-top:15px;}.userpage-profile--edit .userpage-profile__actions .button{display:inline-block;padding:0 22px;margin:12px 17px 9px 0;}.userpage-profile--edit .userpage-profile__section-social .userpage-profile__row{margin-bottom:20px;}.userpage-profile--edit .userpage-profile__section-social{padding-bottom:19px;}.userpage-profile--edit .userpage-profile__section-subscriptions{padding-bottom:41px;}.userpage-profile--edit .userpage-profile__section-subscriptions .main__header{margin-bottom:30px;}.userpage-profile--edit .userpage-profile__actions-bottom{text-align:center;padding-top:0;}.userpage-profile--edit .userpage-profile__actions-bottom .button{width:156px;}}.button,a.button{border-radius:3px;background-color:#f0f0f0;line-height:40px;font:500 13px/40px 'gordita',sans-serif;text-align:center;display:block;color:#4a4a4a;border:0;}.button.button--dark{background:#4A4A4A;color:#fff;}.button.button--dark.is-active{color:#848484;padding-right:11px;padding-left:12px}.button--blue,a.button--blue{background-color:#308ECA;color:#fff;padding:0 27px;}.button--blue:hover,a.button--blue:hover{color:#fff;}.button.button-is-subscribed{background:#b7dded;}.button.button-is-subscribed::before{content:"\f00c";display:inline-block;font:normal normal normal 13px/1 FontAwesome;width:22px;margin-right:4px;}a.share,a.share-button,a.share--newsletter{width:32px;height:32px;line-height:0;background:#f0f0f0;text-align:center;font-size:16px;display:inline-block;border-radius:50%;float:left;}a.share.share-fb,a.share.share-tw{line-height:0;}a.share i,a.share-button i,a.share--newsletter{width:32px;height:32px;display:block;line-height:32px;}a.share--newsletter .fa{font-weight:bold;}.main__header{margin:0 0 20px;font:500 11px/1.2 'gordita',sans-serif;letter-spacing:1.4px;text-transform:uppercase;color:#008dc8;display:block;}.alternate__header{font:bold 24px/1.58 'gordita',sans-serif;letter-spacing:-0.9px;color:#ffffff;padding:0;margin:0;}.headline{color:#4a4a4a;font:500 20px/1.55 'gordita',sans-serif;margin:0 0 20px 0;display:block;letter-spacing:-0.3px;}@media (min-width:768px){.alternate__header{font-size:34px;line-height:1.12;letter-spacing:-1.3px;}.headline{font-size:27px;line-height:1.48;}}@media (min-width:1024px){.alternate__header{font-size:45px;line-height:0.84;letter-spacing:-1.7px;}}.author-avatar{margin-bottom:25px;font-family:Gordita;font-size:13px;font-weight:500;padding-left:43px;min-height:26px;display:table;}.badge--sponsored + .author-avatar{display:none;}.author-avatar__list{list-style:none;margin:0;padding:0;position:relative;display:table-cell;vertical-align:middle;}.author-avatar__item{display:inline-block;margin-right:5px;}.author-avatar__item:not(:first-child) .author-avatar__avatar{display:none;}.author-avatar__item:not(:nth-last-child(2)) .author-avatar__avatar{background-image:url(https://static.rbl.ms/static/img/whitelabel/axios/small-logo-standalone.png?2)!important;background-size:cover;background-position:0 0;}.author-avatar__item:not(:last-child):not(:nth-last-child(2)) .author-avatar__name:after{content:',';}.author-avatar__avatar{width:26px;height:26px;background-color:#F9F9F9;position:absolute;top:0;left:-43px;border-radius:2px;}.author-avatar__avatar:not(.sprite-icons-small-logo){background-size:cover;background-position:center center;}.author-avatar__name{text-transform:capitalize;}.author-avatar__date{color:#c2c2c2;display:inline-block;}@media (min-width:768px){.author-avatar{margin-bottom:37px;}}.newsletter-widget__subscribe{position:absolute;right:0;top:35px;}.newsletters-page .newsletter-widget__subscribe{display:none;}.newsletter-widget__subscribe .button{padding-left:40px;padding-right:40px;}.newsletter-widget__subscribe .button:after{content:'Subscribe';}.newsletter-widget__subscribe .button.is-active{color:#b5b5b5;padding-right:18px;padding-left:17px;}.newsletter-widget__subscribe .button.is-active:before{display:inline-block;font:normal normal normal 13px/1 FontAwesome;width:22px;margin-right:14px;}.newsletter-widget__subscribe .button.is-active:after{content:'Subscribed';}.nw--subscribe-form{position:relative;}.nw--subscribe-email{width:237px;height:40px;line-height:40px;border:1px solid #dcdcdc;background:#fff;padding:0 49px 0 9px;border-radius:3px;box-sizing:border-box;font:normal 13px/1.62 'gordita',sans-serif;color:#4a4a4a;}.nw--subscribe-email:focus{border-color:#008dc8;}.nw--subscribe-email.input-invalid{border-color:#ee1d36;}.nw--subscribe-email::-webkit-input-placeholder{font:normal 13px/1.62 'gordita',sans-serif;color:#4a4a4a;}.nw--subscribe-email::-moz-placeholder{font:normal 13px/1.62 'gordita',sans-serif;color:#4a4a4a;}.nw--subscribe-email:-moz-placeholder{font:normal 13px/1.62 'gordita',sans-serif;color:#4a4a4a;}.nw--subscribe-email:-ms-input-placeholder{font:normal 13px/1.62 'gordita',sans-serif;color:#4a4a4a;}.nw--subscribe-submit{width:40px;height:40px;background-color:#008dc8;border-top-right-radius:3px;border-bottom-right-radius:3px;position:absolute;right:0;top:0;border:0;padding:0;margin:0;color:#fff;font-size:22px;}.newsletters-page-header .newsletter-widget__subscribe{position:static;display:inline-block;margin-top:20px;margin-bottom:10px;}.input-invalid-message{font-family:Gordita;font-size:10px;letter-spacing:0.2px;color:#ee1d36;line-height:1.4;display:none;margin-top:10px;}.input-invalid ~ .input-invalid-message{display:block;}.nw--subscribe-form .input-invalid-message{width:237px;margin-top:5px;}@media (min-width:768px){.newsletters-page-header .newsletter-widget__subscribe{margin-bottom:0;margin-top:24px;}}@media (min-width:1024px){.newsletters-page-header .newsletter-widget__subscribe{position:absolute;top:0;margin:0;}}@media (min-width:1366px){.newsletters-page .newsletter-widget__subscribe{display:block;}}.likes-reposts{width:68px;height:23px;margin-right:3px;overflow:hidden;}.like-btn,.like-btn:hover{color:transparent;}.like-btn .icons.like{color:#4a4a4a;display:inline-block;font:normal normal normal 21px/1 'FontAwesome';text-rendering:auto;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;transform:translate(0,0);}.like-btn .icons.like:before{content:"SAVE";color:#4a4a4a;display:inline-block;font-family:Gordita;font-size:11px;font-weight:bold;text-align:right;margin-right:12px;width:41px;}.like-btn.unlike .icons.like:before,.like-btn.unlike .icons.like:after,.like-btn:hover .icons.like:before,.like-btn:hover .icons.like:after{color:#008dc8;}.like-btn.unlike .icons.like:before{content:"SAVED";}.like-btn .icons.like:after{content:"\f097";vertical-align:middle;}.like-btn.unlike .icons.like:after{content:"\f02e";}.posts-main .widget__body ul{list-style:none;margin:0;padding:0;}.posts-main .widget__body ul li,.posts-main .widget__body ol li ul li{position:relative;padding-left:35px;margin-bottom:20px;}.posts-main .widget__body ol ol{counter-reset:list;margin-left:10px;}.posts-main .widget__body ol ol > li{list-style:none;position:relative;}.posts-main .widget__body ol ol > li:before,.posts-main .widget__body ol.subnumeric-list ol.lower-alpha-list > li:before{content:"(" counter(list,lower-alpha) ") ";counter-increment:list;position:absolute;left:-10px;}ol.subnumeric-list,ol.subnumeric-list ol{list-style-type:none;counter-reset:item!important;}.subnumeric-list ol > li,ol.subnumeric-list > li{display:table;counter-increment:item;}.posts-main .widget__body .subnumeric-list > li:before,.posts-main .widget__body .subnumeric-list ol > li:before{content:counters(item,".") ". ";display:table-cell;padding-right:0.6em;position:static!important;}.posts-main .widget__body .subnumeric-list li ol > li:before,.posts-main .widget__body .subnumeric-list ol li ol > li:before{content:counters(item,".") " ";}.posts-main .widget__body ul li:before{content:'';width:6px;height:6px;background:#4a4a4a;border-radius:50px;position:absolute;left:12px;top:8px;}.posts-main .widget__body ol{margin:0 0 0 25px;padding:0;}.posts-main .widget__body ol li,.posts-main .widget__body ul li ol li{padding:0 0 0 10px;margin-bottom:20px;}.posts-main .widget__body blockquote{margin:30px 0 40px 0;padding:51px 15px 0;font:bold 20px/1.35 'atiza_textregular',serif;letter-spacing:-0.3px;text-align:center;background:url(https://static.rbl.ms/static/img/whitelabel/axios/quote.png?1) top center no-repeat;background-size:33px 31px;}.posts-main .widget__body .rm-embed blockquote{font:normal 16px/1.75 'atiza_textregular',serif;background:none;letter-spacing:0;text-align:left;margin:0!important;padding:0;}.posts-main .widget__body blockquote strong{display:block;margin-top:15px;font:500 13px/1.55 'gordita',sans-serif;}@media (min-width:768px){.posts-main .widget__body blockquote{font-size:23px;line-height:1.39;letter-spacing:-0.4px;margin:35px 0 50px 0;padding-left:35px;padding-right:35px;}}@media (min-width:1366px){.posts-main .widget__body blockquote{font-size:30px;line-height:1.33;padding-left:50px;padding-right:50px;}}.widget__primarytag{font:bold 11px/32px 'gordita',sans-serif;letter-spacing:0.5px;color:#4a4a4a;text-transform:uppercase;float:left;vertical-align:top;}.widget__primarytag .sprite-icons-plus-box,.widget__primarytag .sprite-icons-plus-box-hover{display:inline-block;vertical-align:middle;margin-right:10px;}a.widget__primarytag:hover,a.widget__primarytag:focus{color:#4a4a4a;}a.widget__primarytag:active{color:#008dc8;}.widget__primarytag .sprite-icons-plus-box-hover,.widget__primarytag:active .sprite-icons-plus-box{display:none;}.widget__primarytag:active .sprite-icons-plus-box-hover{display:inline-block;}@media (min-width:1366px){a.widget__primarytag:hover{color:#008dc8!important;}a.widget__primarytag:focus{color:#4a4a4a;}.widget__primarytag:hover .sprite-icons-plus-box{display:none;}.widget__primarytag:hover .sprite-icons-plus-box-hover{display:inline-block;}.widget__primarytag:hover .widget__primarytag-title{font-size:0;line-height:0;}.widget__primarytag:hover .widget__primarytag-title:before{content:'READ ANOTHER';font-size:11px;}}.posts-main div.tooltip-wrapper{background:black;color:white;position:absolute;bottom:45px;right:0;padding:7px;border-radius:5px;display:none;white-space:nowrap;margin-bottom:0;font:normal 13px/1.62 'gordita',sans-serif;}.posts-main div.tooltip-body{margin-bottom:0;}.tooltip-tip{position:absolute;width:0;height:0;border-left:7px solid transparent;border-right:7px solid transparent;border-top:17px solid black;right:7px;}.tooltip-body-icon{margin:0 10px 0 5px;vertical-align:bottom;display:inline-block;}.smarter-faster__header{display:flex;margin:25px 0 20px;flex-direction:column;text-align:center;}.smarter-faster__title{margin:0 auto 20px;text-indent:-10000px;width:295px;height:27px;background:url(https://static.rbl.ms/static/img/whitelabel/axios/smarter-faster/logo-smarter-faster.png);background-size:contain;background-repeat:no-repeat;}.smarter-faster__tag{font-size:11px;letter-spacing:2px;text-transform:uppercase;}.smarter-faster__jpmc{vertical-align:baseline;display:block;margin:0 auto;}@media (min-width:768px){.smarter-faster__header{flex-direction:row;justify-content:space-between;align-items:baseline;text-align:inherit;margin:0 0 10px;}.smarter-faster__title{margin:0;}.smarter-faster__tag{padding-left:10px;}.smarter-faster__jpmc{display:inline;}} 
            </style>
            
                <link rel="lazy-stylesheet" href="https://static.rbl.ms/static/css-build/roar/axios/non-critical.css?v=assetsb992ea3c9d610e2ac9c333b1902e698d">
            
        
    

    
    <!--[if lte IE 8]>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/addEventListener.js?v=assets2a65c5a3571a106904a2dbcac76e4c17"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/bind.js?v=assetsb4b44e88256d517dc80092f1fddfdeb0"></script>
    <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/polyfill/indexOf.js?v=assetsf99e3210291abbbb9189e7e35109d117"></script>
<![endif]-->


    
        <script type="text/javascript" src="https://static.rbl.ms/static/js-build/ns_lazy_load.js?v=assetsa9f41b629f1ce66c8e4eecc0aca3f681"></script>
    


    

    <script type="text/lazy-javascript" priority="0">
    (function () {
        var Settings = {
              site: {"rating": 0, "is_owner_logged_in": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"16x9": {"title": "FHD", "order": 0, "sizes": ["960x540", "480x270"]}, "2x1": {"title": "Wide", "order": 1, "sizes": ["1200x600", "600x300"]}, "3x2": {"title": "Medium", "order": 2, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Tall", "order": 3, "sizes": ["600x600"]}, "9x16": {"title": "Instant", "order": 4, "sizes": ["700x1245"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "user_google_analytics_id": "UA-87586659-1", "paid_features": {"enable_twitter_mention_stats": false, "stopped_due_payment_failed": false, "twitter_share_template": true, "sponsored_content": true, "enable_bad_words": true, "allow_custom_theme_on_roar_layout": true, "enterprise": true, "is_paid": true}, "logo": "default:axios", "id": 17257972, "meta_description": "", "rendered_subpages": false, "layout": {"name": "roar", "use_giant_splash": false, "id": 7, "use_splash": true, "settings": {"giant_splash": false, "fixed_header": false}}, "title": "Axios", "is_roar_subsite": false, "custom_header": null, "parent_id": 0, "meta_keyword": "", "is_roar": true, "head_custom_js": "", "sharing_post_texts": {"email_title_template": "{{Post_Title}}", "variables": {"Site_Twitter_Username": "@axios", "Whitelabel_Site_Twitter_Username": "@axios", "Site_Title": "Axios", "Signed_in_User": ""}, "twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}}", "site_id": 17257972, "customized": true, "email_text_template": "{{Post_Link}}", "facebook_desc_template": "{{Post_Description}}", "og_image_source": 0, "community_twitter_text_template": "{{Post_Title}} via {{Post_Twitter_Username}} {{Site_Twitter_Username}} on {{Whitelabel_Site_Twitter_Username}}", "defaults_wo_variables": {"Post_Twitter_Username": "{{Post_Title}} via {{Site_Twitter_Username}}", "Site_Twitter_Username": "{{Post_Title}} via {{Whitelabel_Site_Twitter_Username}}", "ForPaid": "{{Post_Title}}", "Post_Title": "Please check it out. Via {{Whitelabel_Site_Twitter_Username}}"}, "facebook_title_template": "{{Post_Title}}"}, "owner_id": 16960577, "status": 0, "owner_data": {"first_name": "", "last_name": "", "providers": {}, "is_active": true, "twitter_id": null, "email": "vas@rebelmouse.com", "twitter_name": "", "id": 16960577}, "about_html": "We are a new media company delivering vital, trustworthy news and analysis in the most efficient, illuminating and shareable ways possible.", "twitter_share_template": "", "job_details": null, "display_logo": "https://www.axios.com/res/avatars/default", "sharing_texts": {"facebook_subpage_title_template": "{{Subpage_Title}} on {{Site_Title}}", "email_text_template": "We are a new media company delivering vital, trustworthy news and analysis in the most efficient, illuminating and shareable ways possible: {{Site_Link}}", "facebook_title": "Axios", "latest_post_image": null, "email_title_template": "{{Site_Title}}", "facebook_subpage_desc_template": "{{Site_Bio}}", "variables": {"Subpage_Title": "", "Subpage_Link": "", "Embed_Url": "", "Site_Twitter_Username": "@axios", "Signed_in_User": "", "Site_Title": "Axios", "Site_Bio": "We are a new media company delivering vital, trustworthy news and analysis in the most efficient, illuminating and shareable ways possible.", "Site_Link": "https://www.axios.com/"}, "twitter_text_template": "Smart brevity worthy of people's time, attention and trust.", "site_id": 17257972, "customized": true, "email_subpage_title_template": "{{Site_Title}}", "image_id": 9492188, "facebook_desc_template": "{{Site_Bio}}", "email_subpage_text_template": "{{Subpage_Title}} on {{Site_Title}}: {{Subpage_Link}}", "facebook_site_name": "Axios", "twitter_subpage_text_template": "{{Subpage_Title}} on Axios", "og_image_source": 1, "default_subpage_twitter_text_template": "{{Subpage_Title}} on {{Site_Title}}'s site", "facebook_desc": "We are a new media company delivering vital, trustworthy news and analysis in the most efficient, illuminating and shareable ways possible.", "og_image_uploaded": "https://assets.rbl.ms/9492188/980x.jpg", "facebook_title_template": "{{Site_Title}}"}, "offset": null, "head_custom_meta_tags": "", "is_banned": false, "pages": [{"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 1671346, "is_supersection": 0, "title": "popular", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "popular", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1479724715000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "popular", "absolute_url": "https://www.axios.com/popular", "order": 1}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2246216, "is_supersection": 0, "title": "Technology", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Technology", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1482943228000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "technology", "absolute_url": "https://www.axios.com/technology", "linkout": false, "order": 2}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2246212, "is_supersection": 0, "title": "Politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Politics", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1482940591000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "politics", "absolute_url": "https://www.axios.com/politics", "linkout": false, "order": 3}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2246215, "is_supersection": 0, "title": "Business", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Business", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1482943228000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "business", "absolute_url": "https://www.axios.com/business", "linkout": false, "order": 4}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2246214, "is_supersection": 0, "title": "Health Care", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Health-Care", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1482943228000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "health-care", "absolute_url": "https://www.axios.com/health-care", "linkout": false, "order": 5}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 3980825, "is_supersection": 0, "title": "Science", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Science", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1486397369000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "science", "absolute_url": "https://www.axios.com/science", "linkout": false, "order": 6}, {"status": 2, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4642457, "is_supersection": 0, "title": "Future of Work", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Future-of-Work", "runner_template": "", "meta_title": "", "isPublic": true, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1493818920000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "future-of-work", "absolute_url": "https://www.axios.com/future-of-work", "linkout": false, "order": 7}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2249305, "is_supersection": 0, "title": "test", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "test", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1483048384000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "test", "absolute_url": "https://www.axios.com/test", "order": 8}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249277, "is_supersection": 0, "title": "featured", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured", "absolute_url": "https://www.axios.com/featured", "order": 9}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249278, "is_supersection": 0, "title": "featured-technology", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-technology", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-technology", "absolute_url": "https://www.axios.com/featured-technology", "order": 10}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249279, "is_supersection": 0, "title": "featured-politics", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-politics", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-politics", "absolute_url": "https://www.axios.com/featured-politics", "order": 11}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249280, "is_supersection": 0, "title": "featured-health-care", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-health-care", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-health-care", "absolute_url": "https://www.axios.com/featured-health-care", "order": 12}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249281, "is_supersection": 0, "title": "featured-business", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-business", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-business", "absolute_url": "https://www.axios.com/featured-business", "order": 13}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4708880, "is_supersection": 0, "title": "featured-science", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "featured-science", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1494421713000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-science", "absolute_url": "https://www.axios.com/featured-science", "order": 14}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4766818, "is_supersection": 0, "title": "featured-future-of-work", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "featured-future-of-work", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1495207892000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "featured-future-of-work", "absolute_url": "https://www.axios.com/featured-future-of-work", "order": 15}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2312649, "is_supersection": 0, "title": "sidebar-sponsored", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sidebar-sponsored", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483993454000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sidebar-sponsored", "absolute_url": "https://www.axios.com/sidebar-sponsored", "order": 16}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2249283, "is_supersection": 0, "title": "sidebar-CTA", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "sidebar-CTA", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483048209000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "sidebar-cta", "absolute_url": "https://www.axios.com/sidebar-cta", "order": 17}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2262354, "is_supersection": 0, "title": "Breaking test configuration", "parent_id": 0, "isPrivate": true, "url_header_image": "http://static.rbl.ms/static/img/whitelabel/axios/thunder.png", "type": 0, "full_url": "http://beta.axios.com/can-jack-ma-really-support-1-million-american-jobs-2186290445.html", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1483550264000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "1", "absolute_url": "https://www.axios.com/1", "order": 18}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2308058, "is_supersection": 0, "title": "Newsletters", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Newsletters", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483739617000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "newsletters", "absolute_url": "https://www.axios.com/newsletters", "order": 19}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2262097, "is_supersection": 0, "title": "Axios AM", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-AM", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483542329000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-am", "absolute_url": "https://www.axios.com/axios-am", "order": 20}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4295371, "is_supersection": 0, "title": "Axios Generate", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Generate", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1488537619000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-generate", "absolute_url": "https://www.axios.com/axios-generate", "order": 21}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4295370, "is_supersection": 0, "title": "Axios Login", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Login", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1488537593000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-login", "absolute_url": "https://www.axios.com/axios-login", "order": 22}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2262096, "is_supersection": 0, "title": "Axios Pro Rata", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Pro-Rata", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483542329000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-pro-rata", "absolute_url": "https://www.axios.com/axios-pro-rata", "order": 23}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4131413, "is_supersection": 0, "title": "Axios Sneak Peek", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Sneak-Peek", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1487071636000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-sneak-peek", "absolute_url": "https://www.axios.com/axios-sneak-peek", "order": 24}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2262095, "is_supersection": 0, "title": "Axios Vitals", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Vitals", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1483542329000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-vitals", "absolute_url": "https://www.axios.com/axios-vitals", "order": 25}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4670176, "is_supersection": 0, "title": "Axios Science", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Science", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1493890567000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-science", "absolute_url": "https://www.axios.com/axios-science", "order": 26}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4670181, "is_supersection": 0, "title": "Axios Future of Work", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Future-of-Work", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1493890655000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-future-of-work", "absolute_url": "https://www.axios.com/axios-future-of-work", "order": 27}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4766767, "is_supersection": 0, "title": "Axios PM", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-PM", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1495207124000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-pm", "absolute_url": "https://www.axios.com/axios-pm", "order": 28}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 2322022, "is_supersection": 0, "title": "facebook-instant", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "facebook-instant", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1484364497000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "facebook-instant", "absolute_url": "https://www.axios.com/facebook-instant", "order": 29}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 2327693, "is_supersection": 0, "title": "Discovery posts", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "discovery_posts_17257972", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1484740544000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "discovery_posts_17257972", "absolute_url": "https://www.axios.com/discovery_posts_17257972", "order": 30}, {"status": 1, "domain": null, "fb_author_name": "", "isUnlisted": false, "id": 4019590, "is_supersection": 0, "title": "apple-ads-enabled", "parent_id": 0, "isPrivate": true, "url_header_image": "", "type": 0, "full_url": "apple-ads-enabled", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": false, "created_ts": 1486401820000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "apple-ads-enabled", "absolute_url": "https://www.axios.com/apple-ads-enabled", "order": 31}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4317873, "is_supersection": 0, "title": "Events", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "events", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1488833505000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "events", "absolute_url": "https://www.axios.com/events", "order": 32}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4424225, "is_supersection": 0, "title": "Smarter Faster", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Smarter-Faster", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1489431662000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "smarter-faster", "absolute_url": "https://www.axios.com/smarter-faster", "order": 33}, {"status": 3, "domain": null, "fb_author_name": "", "isUnlisted": true, "id": 4856681, "is_supersection": 0, "title": "Axios Media Trends", "parent_id": 0, "isPrivate": false, "url_header_image": "", "type": 0, "full_url": "Axios-Media-Trends", "runner_template": "", "meta_title": "", "isPublic": false, "tags": [""], "site_id": 17257972, "about_html": "", "isStage": true, "created_ts": 1497608379000, "meta_tags": [""], "page_settings": {"open_in_new_tab": false}, "url": "axios-media-trends", "absolute_url": "https://www.axios.com/axios-media-trends", "order": 33}], "embed_settings": {}, "rm_modules_to_hide": {"header_alerts": false, "pricing_module": false, "share_scroll_to_top": false, "rebelnav": false, "about_site": false, "header_share": false}, "name": "axios", "settings": {"auto_update_on_new_content": false, "post_approval_instagram": false, "use_customized_subscription_template": false, "disable_duplicate_filtering": false, "use_custom_shortener": false, "site_title_as_home_tab_title": false, "read_rss_without_timestamp": false, "dont_check_tokens_dupes": false, "adult_content": false, "open_links_in_same_tab": false, "favorites_to_drafts_instagram": true, "favorites_to_drafts": false, "edit_custom_html": true, "turn_off_facebook_wall": false, "section_post_date_ranging": true, "rebelalerts_disabled": false, "full_content_from_rss": false, "post_approval_twitter": false, "instagram_shout_out_enabled": false, "permalink_view_by_default": false, "exclude_from_search": false, "enabled_friends_notifications": false, "auto_feature_5_starred_posts": false, "media_direct_links_out": false, "serverside_rendering_only": false}, "whitelabel_settings": {"use_posthistory_fe": false, "lazy_loading_post_body": false, "add_tags_from_source": true, "use_instant_articles": true, "sections_handler": "topnav", "enable_social_scheduling": true, "editor_permalink": true, "skeleton_path": "axios/", "use_amazon_assets": false, "path_to_sites": "/community/", "applenews_article_by_default": false, "iden": "axios", "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "cta_theme": "sidebar", "use_pin_it_button_on_post_images": false, "renderer": "roar", "use_applenews_article": true, "post_settings": {"og_title_order": ["listicle_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "template_vars": {"terms_of_service_url": "/sp/privacy-and-terms/", "additional_signup_info": "", "name": "axios", "sitename": "axios", "twitter": "axios", "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "signup_name": "Join the Axios. ", "privacy_policy_url": "/sp/privacy-and-terms/", "login_form": {"width": 224, "logo_url": "https://s3.amazonaws.com/partners.rebelmouse.com/axios/logo%402x.png", "height": 77}, "page_card": {"site_id": "800707492346925056"}}, "skeletons": "TODO", "resources_base_href": "https://res.rbl.ms", "read_full_article": false, "edit_mode_convert_links": true, "copy_post": false, "use_subheadline": true, "use_google_amp": null, "url_to_promote": "https://beta.axios.com", "use_roar_posts_api": true, "post_headline_scrap_links": true, "front_templates": "whitelabel/", "sailthru_settings": {}, "use_cover_image": true, "use_next_page_article": false, "show_discovery_button": false, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "use_river": false, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}}, "css_path": "axios/", "post_controls": {}, "date_formats": {"posts_us": "MMMM DD, YYYY", "stats": "MM/DD/YYYY hh:MMA", "river": "MM/DD/YY", "posts": "DD MMMM YYYY", "node": "D MMM YYYY"}, "infinite_scroll": true, "use_device_preview": false, "discovery_only": false, "enable_image_library": true, "pinterest_follow_button_url": false, "site_id": 17257972, "show_river_widget": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "post_api": "", "use_post_beign_in_stage_river_event": false, "use_approvals": false, "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_expand_link_plugin": false, "use_workflow": true, "use_fly_share_buttons": false, "main_menu": [{"visibility": true, "id": "overview", "show_divider": true, "title": "Dashboard", "default": true, "login_required": true, "url": "/core/dashboard/overview/?site={{parent_id}}", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "order": 1, "history": true}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 3}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 4}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 5}], "show_divider": true, "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 2}, {"visibility": true, "id": "posts", "expand": true, "submenu": [{"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "main-content", "title": "Add Newsletter", "url": "/core/community/add_post?newsletter=1", "login_required": true, "type": 0, "id": "addNewsletter", "visibility": true, "order": 1}, {"permission_required": {"on": "parent_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 3}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 4}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "ico": "draft-post", "title": "Submissions", "url": "/core/submissions/?site={{right_site}}", "login_required": true, "type": 0, "id": "submissions", "visibility": true, "order": 5}], "show_divider": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "order": 90}, {"login_required": true, "title": "My Page", "url": "/core/profile/{{site_name}}", "order": 101, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Account", "url": "/core/dashboard/sites/?site={{right_site}}", "login_required": true, "type": 0, "id": "account", "visibility": true, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Discovery", "url": "/core/discovery/?site={{right_site}}", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 104}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site={{right_site}}", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 105}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site={{right_site}}", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 106}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds?site={{right_site}}", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/?site={{right_site}}", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sharing", "url": "/core/dashboard/sharing/?site={{right_site}}", "login_required": true, "type": 0, "id": "sharing", "visibility": true, "order": 109}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 110}, {"permission_required": {"on": "parent_site", "permission": "edit_slideshows"}, "history": true, "title": "Slideshows", "url": "/core/dashboard/slideshows/?site={{right_site}}", "login_required": true, "type": 0, "id": "slideshows", "visibility": true, "order": 111}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 112}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Shortcodes", "url": "/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "type": 0, "id": "shortcodes", "visibility": true, "order": 113}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 114}, {"show_divider": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "type": 0, "id": "help", "visibility": true, "order": 115}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "image_crop_sizes": {}, "domains": ["www.axios.com", "beta.axios.com", "vasmedia.rebelmouselabs.com"], "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"placeholder": "sidebar", "mobileplaceholder": ".cta-placeholder"}, "petition_textfill_settings": {"widthOnly": true, "maxFontPixels": 60}}, "age_gate": false, "posts_api": "whitelabel", "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"16x9": {"title": "FHD", "order": 0, "sizes": ["960x540", "480x270"]}, "2x1": {"title": "Wide", "order": 1, "sizes": ["1200x600", "600x300"]}, "3x2": {"title": "Medium", "order": 2, "sizes": ["1200x800", "600x400"]}, "1x1": {"title": "Tall", "order": 3, "sizes": ["600x600"]}, "9x16": {"title": "Instant", "order": 4, "sizes": ["700x1245"]}}, "origin_file_size": "2000x5000", "facebook_image_format": "1200x600", "font_name": "DejaVu-Sans-Bold"}, "has_supersection": false, "settings_for_js": {}, "use_captions": true, "use_editor_tracking": true, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}], "petition_advanced_options": false, "start_http_post_id": 2102952035, "use_badging": true, "sailthru_site_subscribe": false, "use_primary_section": false, "roar_specific_post_data": {"keep_reading_button_text": {"title": "Keep Reading text"}, "use_facts_matter_template": {"title": "Facts Matter Post (y)"}, "use_expert_network_template": {"title": "Expert Network Post (y)"}, "keep_reading_hide_word_count": {"type": "checkbox", "title": "Hide Keep Reading Count"}, "use_column_template": {"title": "Column / "}, "use_opinion_template": {"title": "Opinion Post (y)"}}, "use_teaser_default": false, "front_page_type": "dynamic", "use_posthistory": true, "lazy_loading": true}, "is_deactivated": false, "is_vip": 0, "theme_id": 2002}
            , ServerSideRendering: true
            , is_mobile: false
            , is_custom_domain: true
            , is_post_page: false
            , providers: {"twitter": {"auth_url": "https://www.rebelmouse.com/core/users/login/twitter/"}, "googleplus": {"auth_url": "https://www.rebelmouse.com/core/users/login/googleplus/"}, "facebook": {"auth_url": "https://www.rebelmouse.com/core/users/login/facebook/"}, "instagram": {"auth_url": "https://www.rebelmouse.com/core/users/login/instagram/"}, "linkedin": {"auth_url": "https://www.rebelmouse.com/core/users/login/linkedin/"}}
            , is_community_site: false
            , giphy_api: {"url": "https://api.giphy.com/v1/gifs/search", "key": "M5NtWWMQpa9BC"}
            , post_extra_fields: {"keep_reading_button_text": {"title": "Keep Reading text"}, "use_facts_matter_template": {"title": "Facts Matter Post (y)"}, "use_expert_network_template": {"title": "Expert Network Post (y)"}, "keep_reading_hide_word_count": {"type": "checkbox", "title": "Hide Keep Reading Count"}, "use_column_template": {"title": "Column / "}, "use_opinion_template": {"title": "Opinion Post (y)"}}
            , resource_id: "fp"
            , page_type: "fp"
            , use_river: false
            , show_river_widget: false
            , personalization_module: false
            , edit_mode_convert_links: true
            , cta_theme: 'sidebar'

        }
        rblms.define('settings', function () {
            return Settings;
        });
    })();
    </script>
    

    <!--[if IE]>
        <script type="text/javascript" src="https://static.rbl.ms/static/js-build/libs/html5shiv/html5shiv.js"></script>
    <![endif]-->
</head>

<body 
    class="logged-out-user section-frontpage"
 >
    
    <div id="curtain" class="curtain"></div>
    
    <nav class="menu-global">
    <div class="main-menu-wrapper">
        
    <a  class="button hamburger-signin js-toggle" 
        data-triggers="open-sign-in-screen"
        href="javascript:;">Sign in</a>




<div class="js-toggle"
    data-listeners="on:open-user-menu--on on:open-user-menu--off"
    data-target=".rebelbar__user-menu"
    data-toggle-class="opened"
    ></div>
<div class="js-toggle"
    data-listeners="off:close-user-menu--on off:close-user-menu--off"
    data-target=".rebelbar__user-menu"
    data-toggle-class="opened"
    ></div>



<div class="js-toggle"
    data-listeners="on:open-menu--on on:open-menu--off"
    data-target="body"
    data-toggle-class="menu-opened"
    ></div>
<div class="js-toggle"
    data-listeners="off:close-menu--on off:close-menu--off"
    data-target="body"
    data-toggle-class="menu-opened"
    ></div>



<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-default-screen--on on:open-default-screen--off"
    data-target=".main-menu-wrapper"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin" 
    data-target=".sign-in-screen"
    data-listeners="on:open-sign-in-screen--on on:open-sign-in-screen--off"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-register-screen--on on:open-register-screen--off"
    data-target=".register-screen"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-register-with-email-screen--on on:open-register-with-email-screen--off"
    data-target=".register-with-email-screen"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-thank-you-screen--on on:open-thank-you-screen--off"
    data-target=".thank-you-screen"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-email-post-form-screen--on on:open-email-post-form-screen--off"
    data-target=".email-post-form-screen"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-email-post-form-feedback-screen--on on:open-email-post-form-feedback-screen--off"
    data-target=".email-post-form-feedback-screen"
    data-toggle-class="active"
    ></div>
<div class="js-tab"
    data-group-id="signin"
    data-listeners="on:open-forgot-your-password-screen--on on:open-forgot-your-password-screen--off"
    data-target=".forgot-your-password-screen"
    data-toggle-class="active"
    ></div><ul class="sections-list">
    <li class="main-menu-item sections-list__item sections-list__item--top-stories">
        <a href="/">Top Stories</a>
    </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--technology">
            <a href="/technology" >Technology</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--politics">
            <a href="/politics" >Politics</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--business">
            <a href="/business" >Business</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--health-care">
            <a href="/health-care" >Health Care</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--science">
            <a href="/science" >Science</a>
        </li>
    
        <li class="main-menu-item sections-list__item sections-list__item--future-of-work">
            <a href="/future-of-work" >Future of Work</a>
        </li>
    
    <li class="main-menu-item sections-list__item sections-list__item--smarter-faster">
      <a href="/smarter-faster/">Smarter Faster</a>
    </li>
</ul><div class="separation"></div>
        <ul>
            <li class="main-menu-item">
                <a href="/sp/newsletters/">Newsletters</a>
            </li>
            <li class="main-menu-item">
                <a href="/events/">Events</a>
            </li>
            <li class="main-menu-item">
                <a href="/sp/about/">About</a>
            </li>
            <li class="main-menu-item">
                <a href="mailto:news@axios.com">Contact Newsroom</a>
            </li>
            <li class="main-menu-item">
                <a href="/sp/privacy-and-terms/">Privacy & Terms</a>
            </li>
            <li class="main-menu-item">
                <a href="mailto:ads@axios.com">Advertise with us</a>
            </li>
        </ul>
        <div class="main-menu-social">
            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Faxiosnews&width=62&layout=button&action=like&size=large&show_faces=false&share=false&height=65&appId=352714984835299" width="65" allowTransparency="true" scrolling="no" class="sidebar__follow-facebook" frameborder="0" height="65">
    </iframe>
    <iframe src="https://platform.twitter.com/widgets/follow_button.html?screen_name=axios&show_screen_name=false&show_count=false&size=l" class="sidebar__follow-twitter" title="Follow Axios on Twitter" width="80" height="30">
    </iframe>
</div>
        <ul id="main-menu" class="main-menu"></ul>
    </div>
    
<div class="signin-module">
    <div class="sign-in-screen signin-module-screen">
    <div class="signin-module__description-label">Sign in to AXIOS to save stories for later, get personalized news, and more!</div>
    <a href="/core/users/login/linkedin/" class="signin-module__button linkedin-background-color">
        <i class="fa fa-linkedin with-padding-right"></i>Sign in with LinkedIn
    </a>
    <a href="/core/users/login/facebook/" class="signin-module__button facebook-background-color">
        <i class="fa fa-facebook with-padding-right"></i>Sign in with Facebook
    </a>
    <div class="signin-module__OR-label align-center">OR</div>
    
    <form action="/core/users/email_login/" method="post">
        <input type="hidden" name="type" value="login" />
        <input type="hidden" name="redirect_to_referrer" value="1" />
        <input class="signin-module__input" id="id_email" maxlength="100" name="email" placeholder="Email" type="text"/>
        <input class="signin-module__input" type="password" placeholder="Password" autocomplete="off" id="id_password" name="password"/>
        <button class="signin-module__button grey-background-color"  type="submit" value="Sign In">Sign in</button>
    </form>
    <a class="signin-module__sub-button-label align-center bold signin-module__password-reset-link js-toggle" data-triggers="open-forgot-your-password-screen">Forgot your password?</a>
    <div class="align-center">Don’t have an account?  <a class="inline-block bold js-toggle" data-triggers="open-register-screen">Register now.</a></div>
</div>
    <div class="register-screen signin-module-screen">
    <div class="signin-module__description-label">Join AXIOS to save stories for later, get personalized news, and more!</div>
    <a href="/core/users/login/linkedin/" class="signin-module__button linkedin-background-color">
        <i class="fa fa-linkedin with-padding-right"></i>Register with LinkedIn
    </a>
    <a href="/core/users/login/facebook/" class="signin-module__button facebook-background-color">
        <i class="fa fa-facebook with-padding-right"></i>Register with Facebook
    </a>
    <div class="signin-module__OR-label align-center">OR</div>
    <a data-triggers="open-register-with-email-screen" class="signin-module__button grey-background-color js-toggle">
        <i class="fa fa-envelope-o with-padding-right"></i>Register with Email
    </a>
    <div class="align-center">Already an AXIOS member?  <a class="inline-block bold js-toggle" data-triggers="open-sign-in-screen">Sign in now.</a></div>
</div>
    <div class="register-with-email-screen signin-module-screen">
    <div class="signin-module__title-label">Register with email</div>
    <div class="signin-module__errors"></div>
    <input class="signin-module__input signin-module-sitename" type="text" placeholder="Full Name" name="name"/>
    <input class="signin-module__input signin-module-email" type="text" placeholder="Email" name="email"/>
    <input class="signin-module__input signin-module-password" type="password" placeholder="Password" name="password"/>
    <a href="#/" class="signin-module__button js-create-community-profile blue-background-color">
        Next<i class="fa fa-angle-right with-padding-left"></i>
    </a>
    <a class="signin-module__sub-button-label align-center bold signin-module__password-reset-link js-toggle" data-triggers="open-forgot-your-password-screen">Forgot your password?</a>
    <div class="align-center">Already an AXIOS member?  <a class="inline-block bold js-toggle" data-triggers="open-sign-in-screen">Sign in now.</a></div>
</div>
    <div class="forgot-your-password-screen signin-module-screen">
    <iframe id="password-reset-iframe" data-src="/core/users/password_reset" frameborder="0" height="500px"></iframe>
</div>
    <div class="thank-you-screen signin-module-screen">
    <div class="signin-module__title-label">Thanks for signing up!</div>
    <div class="signin-module__description-label">In order to help us deliver news that will be most relevant to you, please tell us a little about yourself.</div>

    <div class="signin-module__errors"></div>
    <select class="signin-module__input signin-module-job-industry">
        <option>-- Select Industry --</option>
        <option value="Aerospace / Defense">Aerospace / Defense</option>
        <option value="Agency">Agency</option>
        <option value="Agriculture">Agriculture</option>
        <option value="Architecture / Engineering / Construction">Architecture / Engineering / Construction</option>
        <option value="Banking / Financial Services / Insurance">Banking / Financial Services / Insurance</option>
        <option value="Education">Education</option>
        <option value="Energy / Environment / Utilities">Energy / Environment / Utilities</option>
        <option value="Government">Government</option>
        <option value="Healthcare / Pharmaceuticals">Healthcare / Pharmaceuticals</option>
        <option value="Hospitality">Hospitality</option>
        <option value="Manufacturing">Manufacturing</option>
        <option value="Media / Entertainment">Media / Entertainment</option>
        <option value="Not For Profit">Not For Profit</option>
        <option value="Other">Other</option>
        <option value="Professional Services">Professional Services</option>
        <option value="Retail / Consumer">Retail / Consumer</option>
        <option value="Technology / Telecommunications">Technology / Telecommunications</option>
    </select>
    <input class="signin-module__input signin-module-job-title" type="text" placeholder="In what role?"/>
    <a class="signin-module__button js-save-job-details blue-background-color js-toggle" data-triggers="close-menu">
        Finish
    </a>
    <div class="align-center"><a href="/" class="inline-block bold">Skip for now</a></div>
</div>
</div>

<div class="email-sharing">
    <div class="email-post-form-screen email-sharing-screen">
    <div class="email-sharing__title">Email this story</div>
    <div clasS="email-sharing__headline">
        <i class="fa fa-envelope-o"></i>
        <span></span>
    </div>

    <form class="email-sharing__form">
        <input class="email-sharing__input" maxlength="100" name="sender" placeholder="Your email" type="text">
        <input class="email-sharing__input email-sharing__input-to" maxlength="100" name="recipient" placeholder="Recipient email" type="text">
        <span class="email-sharing__footnote">Enter up to 20 email addresses separated by commas.</span>
        <textarea class="email-sharing__textarea" placeholder="Optional message"></textarea>
        <div class="captcha-wrp"></div>
        <input type="submit" class="button button--blue js-toggle btn-submit" value="Submit" />
    </form>
</div>
    <div class="email-post-form-feedback-screen email-sharing-screen">
    <div class="email-sharing__succes-icon"><i class="fa fa-check" aria-hidden="true"></i></div>
    <div class="email-sharing__title email-sharing__title--ok">Email sent!</div>
    <a href="javascript:;" class="button js-toggle btn-done" data-triggers="close-menu">Done</a>
</div>
    <script type="text/lazy-javascript" priority="6">
        rblms.require(['jquery', 'core/event_dispatcher'], function($, eventDispatcher) {
            eventDispatcher.on('load-more:sync', function() {
                $('body').domi();
            });
        });
    </script>
</div></nav><div class="all-content-wrapper main">
        <div class="rebelbar--expanded"></div>
    <div class="rebelbar--active-top-stories"></div>
    <div class="js-pin-on-scroll-up"></div>
    <div class="js-expanded-animation"></div>
<div class="rebelbar__overlay js-toggle" data-triggers="close-menu"></div>
    
    

    

    

    

    

    
<div class="rebelbar rebelbar--fixed">
        <div class="rebelbar__inner">
            <div class="rebelbar__menu-toggle js-toggle" data-triggers="open-menu,open-default-screen">
               <div class="rebelbar__menu-button"></div>
            </div>

            <a href="/" class="rebelbar__site-logo-anchor valign-wrapper sprite-logos-logo"></a>
            
            <div class="rebelbar__right-corner-container">
                <a class="button js-toggle rebelbar__signin hide-tablet-and-mobile" data-triggers="open-menu,open-sign-in-screen">Sign In</a>
                <label class="search-form__open js--search-toggle" for="search-input">
                    <div class="sprite-icons-search"></div>
                    <div class="sprite-icons-search-hover"></div>
                </label>
            </div>
        
            <nav class="rebelbar__section-links">
    <ul class="rebelbar__section-list">
        
            
            <li >
                <a data-id="2246216" data-url="technology" class="rebelbar__section-link" href="/technology" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Tech
                    
                    </span>
                </a>
            </li>
            
        
            
            <li >
                <a data-id="2246212" data-url="politics" class="rebelbar__section-link" href="/politics" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Politics
                    
                    </span>
                </a>
            </li>
            
        
            
            <li >
                <a data-id="2246215" data-url="business" class="rebelbar__section-link" href="/business" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Business
                    
                    </span>
                </a>
            </li>
            
        
            
            <li >
                <a data-id="2246214" data-url="health-care" class="rebelbar__section-link" href="/health-care" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Health Care
                    
                    </span>
                </a>
            </li>
            
        
            
            <li >
                <a data-id="3980825" data-url="science" class="rebelbar__section-link" href="/science" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Science
                    
                    </span>
                </a>
            </li>
            
        
            
            <li >
                <a data-id="4642457" data-url="future-of-work" class="rebelbar__section-link" href="/future-of-work" >
                    
                    <span class="rebelbar__section-link-title">
                    
                        Future of Work
                    
                    </span>
                </a>
            </li>
            
        
        <script>
            function getParameterByName(name) {
              name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
              var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                  results = regex.exec(location.search);
              return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
            }

            var streams = ['politics', 'technology', 'business', 'health-care', 'science'],
                stream = getParameterByName('stream');

            if (streams.indexOf(stream) > -1) {
                var liActiveEl = document.querySelector('a[data-url="' + stream + '"]'),
                    body = document.querySelector('body'),
                    liParentEl = document.querySelector('ul.rebelbar__section-list'),
                    liEls = liParentEl.childNodes;

                if (liActiveEl) {
                    body.classList.add('highlight-current-section');
                    document.querySelector('div.rebelbar--active-top-stories').remove();
                    for (var i in liEls) {
                        if (liEls[i].nodeType === 1 && liEls[i].classList.contains('active')) {
                            liEls[i].classList.remove('active');
                        }
                    }
                    liActiveEl.parentNode.classList.add('active');
                }
            }
        </script>
    </ul>
</nav></div>

        <div class="search-form" id="search-trigger">
            <form action="/search/" class="search-form__form">
                <input autocomplete="off" name="q" type="text" placeholder="Search Axios" id="search-input" class="search-form__text-input"></input>
                <button type="submit" class="search-form__submit" value=""></button>
            </form>
            <div class="rebelbar__overlay rebelbar__overlay--search js--search-toggle"></div>
        </div>
    </div>
    <div class="rebelbar rebelbar--fake"></div>
    <page_card></page_card>
    <div class="main-custom js--is_frontpage" data-stream="topstories">
        
    <div class="content clearfix">

            <div class="content__main">
                <div class="posts-main posts-main--featured posts-main-featured posts-main-featured-section section-holder" data-source="frontpage_featured" data-format="posts-main-featured" data-section-id="2249277" data-source-type="page">
    <div class="posts-wrapper clearfix">
        <div class="axios-post"><div class="widget" elid="2463572265"><article class="clearfix featured-post image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html"
         data-timestamp="3h"
         data-created_ts="1500727492">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9497810/210x.jpg);"></span>
                <a href="/community/mikeallen" class="author-avatar__name">Mike Allen</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">3 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Trump is building a Cabinet ready for political, legal war
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097809/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>When President Trump makes more changes in his West Wing (insiders suspect August or September, but who knows?), any new faces are likely to be in the mold of Anthony Scaramucci, age 53, the pugilistic Wall Streeter known as "Mooch" who was named White House communications director, beginning Aug. 15.</p> <p><strong>The announcement:</strong> "Scaramucci, a successful entrepreneur, financier, and founder of SkyBridge Capital, ... will oversee the entire communications operation, including message development and strategy. He will report directly to the President."<em> (Usually would report to the chief of staff.)</em></p> <p>The President is building a wartime Cabinet, for political and legal war. One longtime ally who's likely to have a more visible, frequent role: Newt Gingrich, husband of <a href="http://link.axios.com/click/10140441.95144/aHR0cHM6Ly93d3cud2FzaGluZ3RvbnBvc3QuY29tL25ld3MvYWN0cy1vZi1mYWl0aC93cC8yMDE3LzA3LzIwL3RoZS1maWVyY2UtY2hhbGxlbmdlcy1jYWxsaXN0YS1naW5ncmljaC13aWxsLWxpa2VseS1mYWNlLWFzLXZhdGljYW4tYW1iYXNzYWRvcj91dG1fc291cmNlPW5ld3NsZXR0ZXImdXRtX21lZGl1bT1lbWFpbCZ1dG1fY2FtcGFpZ249bmV3c2xldHRlcl9heGlvc2FtJnN0cmVhbT10b3Atc3Rvcmllcw/58e3c99b566a9405178b4f48Be33bc6af" target="_blank">Callista Gingrich</a>, Trump's choice for ambassador to the Vatican.</p>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Keep reading
                            </span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p>Trump relishes fights, and creates plenty of them. But now he's in a real one, with special counsel Bob Mueller signaling that he plans an expansive, exhaustive investigation aimed at Trump, his relatives, and current and former political lieutenants.</p> <p>One West Wing confidant says Trump really might dismiss Mueller. So POTUS needs "a group that can fight through what could end up being something quite amazing."</p> <p>"We're going to see out-and-out political warfare, and not over ... Medicaid," the confidant said.</p> <p><strong>Be smart: </strong>As Matt Miller, the MSNBC contributor and former Obama Justice Department official, <a href="http://link.axios.com/click/10140441.95144/aHR0cHM6Ly90d2l0dGVyLmNvbS9tYXR0aGV3YW1pbGxlcj91dG1fc291cmNlPW5ld3NsZXR0ZXImdXRtX21lZGl1bT1lbWFpbCZ1dG1fY2FtcGFpZ249bmV3c2xldHRlcl9heGlvc2FtJnN0cmVhbT10b3Atc3Rvcmllcw/58e3c99b566a9405178b4f48B1fff3d29" target="_blank">tweeted</a> after the revelation that Trump was digging dirt on Mueller and contemplating pardons: "Takeaway from the Post &amp; NYT pieces is we are headed for certain crisis. Trump just will not, cannot allow this investigation to go forward."</p>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Trump%20is%20building%20a%20Cabinet%20ready%20for%20political%2C%20legal%20war&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget tag-whitehouse tag-clinton tag-trump tag-visuals tag-presidents tag-datagraphics tag-washington tag-poll tag-data tag-obama" elid="2462157996"><article class="clearfix featured-post page-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/presidential-approval-ratings-2462157996.html"
         data-timestamp="7h"
         data-created_ts="1500714910">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9455656/210x.jpg);"></span>
                <a href="/community/atreene" class="author-avatar__name">Alayna Treene</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">7 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Trump makes history for lowest approval rating in first 6 months
    </h2>

    
</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>At the six-month mark of his presidency, America is becoming less impressed with Donald Trump's performance as president.  And this is how he compares to his predecessors: </p> <ul><li>No other president has received an approval rating as low as Trump in their first six months in office.</li><li>Trump has received a lower approval rating than Barack Obama, Bill Clinton, and Gerald Ford <em>ever had</em> in office. </li><li>Many former presidents received their highest approval ratings early on, some within the first 6 months.</li></ul> <p><span></span></p> <div data-av-fallback-image="" id="2017-07-18-approval-ratings" style="max-width:100%;"></div>
<script>
    var pymParent = new pym.Parent('2017-07-18-approval-ratings',  'https://graphics.axios.com/2017-07-18-approval-ratings/2017-07-18-approval-ratings.html', {});
</script>
<small class="image-media">Data: <a href="http://www.presidency.ucsb.edu/data/popularity" target="_blank">The American Presidency Project</a>; Note: Trump and Obama distributions are weekly averages from daily polls; Chart: Andrew Witherspoon / Axios</small>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Ratings for past 9 presidents
</span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p><strong>It's not all bad: </strong>Trump <a href="https://www.axios.com/trumps-crumbling-agenda-2457909634.html" target="_self">has struggled to pass</a> the key legislative items on his agenda, but he still has three and a half more years to push policy through and improve his ratings.</p> <p>The best and worst ratings of the past nine presidents, and when.</p> <p><span></span><strong>Donald Trump</strong></p> <p>
	High: 46%, Day 2
</p> <p>
	Low: 35%, Day 65
</p> <p>
<strong>Barack Obama</strong><br/>
</p> <p>
	High: 69% — Day 2
</p> <p>
	Low: 38% — Day 942
</p> <p>
<strong>George W. Bush</strong>
</p> <p>
	High: 89% — Day 380
</p> <p>
	Low: 25% — Day 2,813
</p> <p>
<strong>Bill Clinton</strong><br/>
</p> <p>
	High: 71% — Day 2,886
</p> <p>
	Low: 36% —  Day 136
</p> <p>
<strong>George H.W. Bush</strong><br/>
</p> <p>
	High: 89% —  Day 769
</p> <p>
	Low: 29% — Day 1,288
</p> <p>
<strong>Ronald Reagan</strong>
</p> <p>
	High: 71% — Day 1,835
</p> <p>
	Low: 35% — Day 738
</p> <p>
<strong>Jimmy Carter</strong><br/>
</p> <p>
	High: 74% — Day 54
	<br/>
</p> <p>
	Low: 28% —  Day 887
</p> <p>
<strong>Gerald Ford</strong>
</p> <p>
	*Inaugurated August 9, 1974
</p> <p>
	High: 70% — Day 4
	<br/>
</p> <p>
	Low: 37% — Day 151
</p> <p>
<strong>Richard Nixon</strong>
</p> <p>
	High: 66% — Day 1,464
</p> <p>
	Low: 22% — Day 1,808
</p>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/presidential-approval-ratings-2462157996.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/presidential-approval-ratings-2462157996.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Trump%20makes%20history%20for%20lowest%20approval%20rating%20in%20first%206%20months&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/presidential-approval-ratings-2462157996.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/presidential-approval-ratings-2462157996.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div>
    </div>
    
</div><div class=" posts-main posts-main-section section-holder" data-source="frontpage" data-format="posts-main" data-section-id="0" data-source-type="page">
    <div class="posts-wrapper clearfix">
        <div class="axios-post"><div class="widget" elid="2463636137"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/scaramucci-goes-full-breitbart-2463636137.html"
         data-timestamp="20m"
         data-created_ts="1500739681">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9553352/210x.jpg);"></span>
                <a href="/community/jonathanswan" class="author-avatar__name">Jonathan Swan</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">20 mins ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Scaramucci goes full Breitbart
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097841/960x540.png)"></div>
        <div class="widget__photo-credit"><p>Breitbart / YouTube</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>Anthony Scaramucci gave his first interview as White House communications director to Breitbart's Matt Boyle. The two sounded like old friends, with Scaramucci kicking off the Saturday morning <a href="https://soundcloud.com/breitbart/breitbart-news-saturday-anthony-scaramucci-july-22-2017" target="_blank">Breitbart radio interview</a> by jokingly asking Boyle, <strong>"Did you send your job application form in yet, Matt?...Do you need my email so I can get your resume over here?"</strong></p> <p><strong>Boyle laughed and replied:</strong> "Anthony, I'm honored, maybe we can talk about that later." Scaramucci praised Breitbart for capturing "the spirit of what is actually going on in the country, where there's a large group of people...who've been disaffected from the economic franchise." </p> <p><strong>FWIW:</strong> I asked Boyle whether he'd seriously consider a job in the White House press shop and he declined to comment.</p> <p><strong>Between the lines: </strong>Sean Spicer had a terrible relationship with Breitbart, the right-wing outlet whose alumni, including Steve Bannon, now work in the White House. Scaramucci now appears to want to elevate the outlet in general, and Boyle in particular. By giving Boyle (Breitbart's most unrestrained attack dog) such prominence from the outset, Scaramucci is signaling that the President wants to make better use of conservative/friendly media outlets to transmit his messages without a critical filter.</p>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Interview highlights
</span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p><strong>Interview highlights:</strong></p> <ul><li><strong>Breitbart First: </strong>Scaramucci told Boyle that he and the President talked Friday about the fact that there are "enough outlets, whether it's Breitbart, the President's social media feed, all of the different apparatus that we have where people will allow us to deliver our message to the American people unfiltered."</li><li><strong>Fresh start:</strong> Scaramucci also called his appointment a "fresh start" and said he wanted to see if he could "de-escalate" tensions with mainstream media outlets.</li><li><strong>Bonding over "fake news":</strong> At the end of the interview Boyle asked Scaramucci how he planned to "combat" the "fake news" given he was a "victim of fake news" recently on CNN. Boyle was referring to CNN's recent <a href="http://www.politico.com/blogs/on-media/2017/06/26/cnn-resign-russia-scaramucci-239975" target="_blank">retraction</a> of a story about Scaramucci, which resulted in CNN management firing three employees. Boyle wrote more than a dozen pieces bashing CNN during that period. Scaramucci said to Boyle: "You've also been a great help in terms of exposure and I do appreciate what you did for me during that incident...I want to thank you publicly in front of your listeners."</li></ul>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/scaramucci-goes-full-breitbart-2463636137.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/scaramucci-goes-full-breitbart-2463636137.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Scaramucci%20goes%20full%20Breitbart&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/scaramucci-goes-full-breitbart-2463636137.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/scaramucci-goes-full-breitbart-2463636137.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div>
    </div>
    
</div><div class=" posts-main posts-main-section section-holder" data-source="frontpage" data-format="posts-main" data-section-id="0" data-source-type="page">
    <div class="posts-wrapper clearfix">
        <div class="axios-post"><div class="widget" elid="2463619539"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/inside-the-white-house-rival-gangs-2463619539.html"
         data-timestamp="1h"
         data-created_ts="1500735166">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://www.axios.com/res/avatars/default);"></span>
                <a href="/community/newsdesk" class="author-avatar__name">Axios</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">1 hr ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Inside the White House &quot;rival gangs&quot;
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097835/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Mark Von Holden/Invision via AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>On <a href="http://link.axios.com/click/10140441.95144/aHR0cDovL3d3dy5uZXd5b3JrZXIuY29tL3BvZGNhc3QvdGhlLW5ldy15b3JrZXItcmFkaW8taG91ci9hLXJvb2tpZS1yZXBvcnRlci1jb3ZlcnMtdGhlLXZpZXRuYW0td2FyLWFuZC1tYWdnaWUtaGFiZXJtYW5zLXdoaXRlLWhvdXNlP3V0bV9zb3VyY2U9bmV3c2xldHRlciZ1dG1fbWVkaXVtPWVtYWlsJnV0bV9jYW1wYWlnbj1uZXdzbGV0dGVyX2F4aW9zYW0mc3RyZWFtPXRvcC1zdG9yaWVz/58e3c99b566a9405178b4f48B7588fde7" target="_blank">this week's episode</a> of The New Yorker Radio Hour, Editor David Remnick talks with the N.Y. Times'<em> </em>Maggie Haberman<em> (transcript <a href="http://link.axios.com/click/10140441.95144/aHR0cDovL3d3dy5uZXd5b3JrZXIuY29tL25ld3MvbmV3cy1kZXNrL2EtY29udmVyc2F0aW9uLXdpdGgtbWFnZ2llLWhhYmVybWFuLXRydW1wcy1mYXZvcml0ZS1mb2U_dXRtX3NvdXJjZT1uZXdzbGV0dGVyJnV0bV9tZWRpdW09ZW1haWwmdXRtX2NhbXBhaWduPW5ld3NsZXR0ZXJfYXhpb3NhbSZzdHJlYW09dG9wLXN0b3JpZXM/58e3c99b566a9405178b4f48B22e7d2fc" target="_blank">here</a>):</em></p> <ul><li><strong>On the White House atmosphere:</strong> "We're used to a team of rivals. We are not used to a team of the Bloods and the Crips. ... [T]hese are rival gangs. ... I need to add in some new gang names, too, because Bloods and the Crips makes it sound like there are only two teams. <strong>There's something like six."</strong></li><li><strong>On Trump's mental state</strong>: "I think that he has an amazing belief in his own ability to will what he thinks into reality. And I think that he thinks of reality as something that is subjective. So I think that what people characterize as 'he's out of touch' or 'he's not understating this' or 'he seems off,' or whatever — I think he has <strong>an amazing capacity to try to draw the world as he wants it."</strong></li></ul>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Keep reading
                            </span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <ul><li><strong>How Trump really feels about the press:</strong> "I think that he loves the press. I think he lives, at least loosely, by the theory that, <strong>if not all press is good press, that most press is good press.</strong> I think you find the press has been his nurturer and validator for thirty to forty years."</li><li><strong>"This is a person </strong>who courted the tabloids aggressively in New York City in the nineteen-eighties. He found a way to make himself a commodity for the gossip pages and play the tabloids off each other. He likes attention, and he likes media. He loves to manipulate the media. He's a master at it."</li></ul>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/inside-the-white-house-rival-gangs-2463619539.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/inside-the-white-house-rival-gangs-2463619539.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Inside%20the%20White%20House%20%22rival%20gangs%22&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/inside-the-white-house-rival-gangs-2463619539.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/inside-the-white-house-rival-gangs-2463619539.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463600119"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/spicer-resigning-was-the-right-thing-to-do-2463600119.html"
         data-timestamp="1h"
         data-created_ts="1500734248">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://www.axios.com/res/avatars/default);"></span>
                <a href="/community/newsdesk" class="author-avatar__name">Axios</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">1 hr ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Spicer: resigning was &quot;the right thing to do&quot;
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097819/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Alex Brandon / AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <p>After his sudden resignation yesterday, former press secretary Sean Spicer sat down for an interview with Fox News' Sean Hannity. The one exchange you need to know:</p><p><strong>HANNITY:</strong> Have you been thinking about this for a while?</p><p><strong>SPICER: </strong>No.</p><p><strong>HANNITY:</strong> So it was really sudden?</p><p><strong>SPICER:</strong> Well, I knew what the right thing to do is. I think I have a pretty good compass, and I made a decision that it was in the best interest not of just myself, but ... for the President and for this administration, was to step aside and let Anthony and Sarah lead the team.</p>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/spicer-resigning-was-the-right-thing-to-do-2463600119.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/spicer-resigning-was-the-right-thing-to-do-2463600119.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Spicer%3A%20resigning%20was%20%22the%20right%20thing%20to%20do%22&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/spicer-resigning-was-the-right-thing-to-do-2463600119.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/spicer-resigning-was-the-right-thing-to-do-2463600119.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463582169"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/trump-finds-a-new-favorite-member-among-divided-wh-2463582169.html"
         data-timestamp="3h"
         data-created_ts="1500729678">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9497810/210x.jpg);"></span>
                <a href="/community/mikeallen" class="author-avatar__name">Mike Allen</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">3 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Trump finds a new favorite member among divided WH
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097816/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Laurent Gillieron / Keystone via AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <p>The day's stunning dominoes ("<a href="http://link.axios.com/click/10140441.95144/aHR0cHM6Ly93d3cud2FzaGluZ3RvbnBvc3QuY29tL3BvbGl0aWNzL2F0LXRoZS13aGl0ZS1ob3VzZS1zcGljZXItb3V0LXNjYXJhbXVjY2ktc2FuZGVycy0tYW5kLWNoYW9zLS1pbi8yMDE3LzA3LzIxL2ZhMWFkZDE4LTZlNDMtMTFlNy1iOWUyLTIwNTZlNzY4YTdlNV9zdG9yeS5odG1sP3V0bV9zb3VyY2U9bmV3c2xldHRlciZ1dG1fbWVkaXVtPWVtYWlsJnV0bV9jYW1wYWlnbj1uZXdzbGV0dGVyX2F4aW9zYW0mc3RyZWFtPXRvcC1zdG9yaWVz/58e3c99b566a9405178b4f48B2e1f419a" target="_blank">Abrupt chain reaction</a> for Trump" is the five-column head in the WashPost):</p><ul class="ee-ul"><li><strong>Trump,</strong> backed by Jared Kushner and Ivanka Trump, settles on "Mooch" to head comms, largely because he likes the financier's feistiness defending POTUS on cable.</li><li><strong>Trump doesn't consult</strong> his senior aides. They flip out, both because of personal grievances with Mooch, and their belief that heading White House comms requires Washington skills and experience. Some staff learns about the move when Axios' Jonathan Swan pops the story Thursday night.</li><li><strong>In a 10 a.m. meeting, </strong>chief of staff Reince Priebus, chief strategist Steve Bannon and press secretary Sean Spicer object vehemently. Trump ignores them.</li></ul><div><hr/></div><ul class="ee-ul"><li><strong>Spicer quits </strong>("the last straw," a source close to Spicer told me), <a href="http://link.axios.com/click/10140441.95144/aHR0cHM6Ly93d3cuYXhpb3MuY29tL2luc2lkZS10aGUtcm9vbS1hdC1zZWFuLXNwaWNlcnMtcmVzaWduYXRpb24tYW5ub3VuY2VtZW50LTI0NjMxNDk1MTAuaHRtbD91dG1fc291cmNlPW5ld3NsZXR0ZXImdXRtX21lZGl1bT1lbWFpbCZ1dG1fY2FtcGFpZ249bmV3c2xldHRlcl9heGlvc2FtJnN0cmVhbT10b3Atc3Rvcmllcw/58e3c99b566a9405178b4f48Bf6b07828" target="_blank">drawing applause when he graciously tells his staff</a> he wants Scaramucci to have a clean slate.</li><li><strong>Scaramucci </strong>goes to the podium in the White House briefing room and announces that <strong>Sarah Huckabee Sanders</strong> (daughter of Mike Huckabee), who has been Spicer's top deputy, will be press secretary.</li><li><strong>Asked by ABC's Jon Karl </strong>about the time on <a href="http://link.axios.com/click/10140441.95144/aHR0cHM6Ly93d3cueW91dHViZS5jb20vd2F0Y2g_dj1LWk9lcUwyWlNXQSZ1dG1fc291cmNlPW5ld3NsZXR0ZXImdXRtX21lZGl1bT1lbWFpbCZ1dG1fY2FtcGFpZ249bmV3c2xldHRlcl9heGlvc2FtJnN0cmVhbT10b3Atc3Rvcmllcw/58e3c99b566a9405178b4f48B35825856" target="_blank">Fox Business in 2015</a> that he called Trump "another hack politician," Scaramucci parries: "[H]e brings it up every 15 seconds, OK? (LAUGHTER) ... So, Mr. President, if you're listening, I personally apologize for the 50th time for saying that."</li></ul><p>Phew. As Spicer told Fox's Sean Hannity last night (not as a quip, but as part of an argument about working tirelessly to advance Trump's agenda): "We had a very successful Made in America week this week, garnering over millions of impressions."</p><p>Some atmospherics from all-terrain Jonathan Swan:</p><ul class="ee-ul"><li><strong>Trump thought Mooch </strong>killed it. He was pumped about it.</li><li><strong>Very bipolar West Wing.</strong> Source tells me Reince's people seemed "kind of freaked" about what happened. And certainly in the dark.</li><li><strong>They were trying to spin</strong> the new narrative that Reince and Anthony are BFFs and that Reince was "100%" supportive of Trump making Mooch comms director. The President would laugh if you told him that.</li><li><strong></strong><strong>Jared, Ivanka and Hope Hicks</strong> were all pushing for Mooch and very happy with it.</li><li><strong>Bannon went in hard, </strong>lost badly but seemed to have moved on very quickly. Doesn't want to dwell on it.</li><li><strong>What we're watching:</strong> Will Mooch add to the team, and possibly some unexpected names from outside of politics?</li></ul>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/trump-finds-a-new-favorite-member-among-divided-wh-2463582169.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/trump-finds-a-new-favorite-member-among-divided-wh-2463582169.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Trump%20finds%20a%20new%20favorite%20member%20among%20divided%20WH&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/trump-finds-a-new-favorite-member-among-divided-wh-2463582169.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/trump-finds-a-new-favorite-member-among-divided-wh-2463582169.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463575881"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/what-trumps-tweeting-after-a-week-of-wh-leaks-2463575881.html"
         data-timestamp="3h"
         data-created_ts="1500728508">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://www.axios.com/res/avatars/default);"></span>
                <a href="/community/newsdesk" class="author-avatar__name">Axios</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">3 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            What Trump's tweeting after a week of WH leaks
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097811/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Pablo Martinez Monsivais / AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>President Trump knows how to use Twitter to his advantage, particularly when he wants to control the news narrative. After Press Secretary Sean Spicer abruptly resigned yesterday following Anthony Scaramucci's appointment as communications director, the news about the White House only got worse. </p> <p>The Washington Post dropped a <a data-linked-post="2463314819" href="https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html">late-evening story</a> claiming Attorney General Jeff Sessions — who Trump had dismissed earlier in the week, saying he wouldn't have hired Sessions if he had know he'd recuse himself from the Russia investigation — had discussed campaign-related issues with Russian Foreign Minister Sergei Kislyak during the 2016 election. Later, reports surfaced that the House Intelligence Committee (in addition to the Senate Intelligence Committee) is now inviting Jared Kushner to testify on Tuesday regarding the Russia probes. And, new reports detailed Kushner had failed to disclose more than 70 assets in his security clearance forms and that Ivanka Trump is benefiting financially while she serves in the administration.</p>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Trump's AM tweets
</span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p>Here's what President Trump has decided to focus on this morning:</p> <ul><li><strong>"ObamaCare is dead </strong>and the Democrats are obstructionists, no ideas or votes, only obstruction. It is solely up to the 52 Republican Senators!"</li><li><strong>"The Republican Senators must step up </strong>to the plate and, after 7 years, vote to Repeal and Replace. Next, Tax Reform and Infrastructure. WIN!"</li><li><strong>"In all fairness to Anthony Scaramucci, </strong>he wanted to endorse me 1st, before the Republican Primaries started, but didn't think I was running!</li><li><strong>"My son Donald </strong>openly gave his e-mails to the media &amp; authorities whereas Crooked Hillary Clinton deleted (&amp; acid washed) her 33,000 e-mails!"</li><li><strong>So many people</strong> are asking why isn't the A.G. or Special Council looking at the many Hillary Clinton or Comey crimes. 33,000 e-mails deleted? ... What about all of the Clinton ties to Russia, including Podesta Company, Uranium deal, Russian Reset, big dollar speeches etc."</li><li><strong>"While all agree</strong> the U. S. President has the complete power to pardon, why think of that when only crime so far is LEAKS against us.FAKE NEWS."</li><li><strong>"This morning</strong> I will be going to the Commissioning Ceremony for the largest aircraft carrier in the world, The Gerald R. Ford. Norfolk, Va."</li><li><strong>"The Failing New York Times </strong>foiled U.S. attempt to kill the single most wanted terrorist,Al-Baghdadi.Their sick agenda over National Security."</li><li><strong>"A new INTELLIGENCE LEAK</strong> from the Amazon Washington Post,this time against A.G. Jeff Sessions.These illegal leaks, like Comey's, must stop!"</li></ul>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/what-trumps-tweeting-after-a-week-of-wh-leaks-2463575881.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/what-trumps-tweeting-after-a-week-of-wh-leaks-2463575881.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=What%20Trump%27s%20tweeting%20after%20a%20week%20of%20WH%20leaks&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/what-trumps-tweeting-after-a-week-of-wh-leaks-2463575881.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/what-trumps-tweeting-after-a-week-of-wh-leaks-2463575881.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463550316"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html"
         data-timestamp="3h"
         data-created_ts="1500727058">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9497810/210x.jpg);"></span>
                <a href="/community/mikeallen" class="author-avatar__name">Mike Allen</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">3 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Dems want to rebrand as the economic party
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097807/960x540.png)"></div>
        
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>Senate and House Dems, after an intensive process spanning seven months, on Monday will unveil a new economic agenda, Axios has exclusively learned, meant to counter the perception that Democrats are only the anti-Trump party, with no message of their own.</p> <p>Top Dems see the new message as the key to turning things around after their losses in the presidential race and this year's House special elections.</p> <p><strong>An opening theme/frame:</strong> "excessive corporate power and its impacts."</p>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Keep reading
                            </span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p><strong>Pollster Geoff Garin writes in a memo kicking off the project:</strong> "[T]he Democratic policies related to curbing excessive corporate power that are being highlighted in the first day of the rollout have real resonance with voters and are strongly supported by a significant majority of Americans."</p> <p><strong>The agenda's big idea:</strong> "Too many families in America today feel that the rules of the economy are rigged against them. Special interests have a strangle-hold on Washington — from the super-rich spending unlimited amounts of secret money to influence our elections, to the huge loopholes in our tax code that help corporations avoid paying taxes."</p> <p><strong>"If the government goes back to putting working families first,</strong> ahead of special interests, we can achieve a better deal for the American people that will raise their pay, lower their expenses, and prepare them for the future."</p> <p><em><a href="http://link.axios.com/click/10140438.7/aHR0cHM6Ly9ncmFwaGljcy5heGlvcy5jb20vcGRmL2UtZGVtZWNvbm9teS5wZGY_dXRtX3NvdXJjZT1uZXdzbGV0dGVyJnV0bV9tZWRpdW09ZW1haWwmdXRtX2NhbXBhaWduPXNlbmR0b19uZXdzbGV0dGVydGVzdCZzdHJlYW09dG9wLXN0b3JpZXM/58e3c99b566a9405178b4f48B7a8295ff" target="_blank">See Garin's two-page memo</a>.</em></p>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Dems%20want%20to%20rebrand%20as%20the%20economic%20party&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463546201"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/jared-kushner-to-testify-before-house-intelligence-committee-2463546201.html"
         data-timestamp="4h"
         data-created_ts="1500723175">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9882793/210x.jpg);"></span>
                <a href="/community/Alexi_McCammond" class="author-avatar__name">Alexi McCammond</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">4 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Jared Kushner to testify before House Intelligence Committee
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10097800/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Susan Walsh / AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <p>Jared Kushner's testimonies about his potential ties to Russian officials just increased: he will now testify before the House Intelligence Committee on Tuesday, July 25, the committee announced last night. And Kushner's lawyer <a href="http://abcnews.go.com/Politics/jared-kushner-agrees-house-intelligence-committee/story?id=48776109" target="_blank">confirmed</a> to ABC News that he will cooperate with their request for questioning. </p><p>This comes just days after news broke that Kushner (along with Donald Trump Jr. and Paul Manafort) were <a href="https://www.axios.com/kushner-trump-jr-and-manafort-to-appear-before-senate-committees-2462182690.html" data-linked-post="2462182690">asked to testify</a> in front of the Senate Intelligence Committee next week. Kushner's Senate hearing is on Monday.</p><p><strong>Why this matters: </strong>Kushner is the first member of Trump's inner circle to face questioning in the ongoing Russia probes, and the additional testimony suggests <em>both</em> committees have questions about a number of things — his failure to disclose the June 9 Trump Jr. meeting, as well as issues with his security clearance forms (his revisions to them have retroactively revealed contacts with more than 100 people tied to foreign governments).<br></p>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/jared-kushner-to-testify-before-house-intelligence-committee-2463546201.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/jared-kushner-to-testify-before-house-intelligence-committee-2463546201.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Jared%20Kushner%20to%20testify%20before%20House%20Intelligence%20Committee&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/jared-kushner-to-testify-before-house-intelligence-committee-2463546201.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/jared-kushner-to-testify-before-house-intelligence-committee-2463546201.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2462609275"><article class="clearfix image-article 





"
         data-sectiontitle="Technology"
         data-url="https://www.axios.com/what-china-uses-instead-of-google-and-facebook-2462609275.html"
         data-timestamp="7h"
         data-created_ts="1500712212">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9448388/210x.jpg);"></span>
                <a href="/community/StefWKight" class="author-avatar__name">Stef W. Kight</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">7 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            The companies that dominate Chinese internet
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10073667/960x540.jpg)"></div>
        
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>While companies like Google, Amazon and Facebook are favored by most of the world, they are blocked in China. There, the titans of the internet are Alibaba and Tencent. Below are some of the most popular social platforms in China and their U.S. equivalent. </p> <h2>WeChat </h2> <ul> <li><strong>U.S. equivalent:</strong> Facebook Messenger </li><li><strong>Parent Company: </strong>Tencent — one of the two major companies in China. </li><li><strong># of users:</strong> 938 million (compared to <a href="https://techcrunch.com/2017/06/27/facebook-2-billion-users/" target="_blank">2 billion for Facebook</a>) </li><li><strong>Details: </strong>WeChat is the most popular messaging app in China, similar to iMessage, Facebook Messenger or WhatsApp. </li></ul>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Keep reading
                            </span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p><br/></p> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="4R4JJ71500733116" data-rm-shortcode-name="rebelmouse-image" id="1f0a2" src="https://assets.rbl.ms/10073130/980x.png"/></p> <h2>Weibo </h2> <ul><li><strong>U.S. equivalent:</strong>  Twitter or Facebook </li><li><strong>Parent Company:</strong> Sina Corporation </li><li><strong># of users: </strong><a href="http://www.bbc.com/news/technology-39947442" target="_blank">340 million (12 million more than Twitter)</a><span></span></li><li><strong>Details: </strong>Weibo means "micro blog," and users can post to the social media site. Weibo <a href="http://www.whatsonweibo.com/sinaweibo/" target="_blank">tracks and blocks</a> sensitive material posted to the platform. </li></ul> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="QQWNV21500733116" data-rm-shortcode-name="rebelmouse-image" id="5f378" src="https://assets.rbl.ms/10073109/980x.png"/></p> <h2>Baidu<br/></h2> <ul><li><strong>U.S. equivalent: </strong>Google </li><li><strong>Parent company: </strong>Baidu</li><li><strong># of users: </strong><a href="http://www.prnewswire.com/news-releases/baidu-announces-fourth-quarter-and-fiscal-year-2016-results-300412705.html" target="_blank">665 million active mobile users last</a> December</li><li><strong>Details: </strong>Baidu was the first Chinese company to be included in the NASDAQ-100 index. Microsoft is currently teaming up with Baidu to work toward autonomous cars.</li></ul> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="2OSWQN1500733116" data-rm-shortcode-name="rebelmouse-image" id="449cc" src="https://assets.rbl.ms/10073108/980x.png"/></p> <h2>Alibaba</h2> <ul> <li><strong>U.S. equivalent: </strong>Amazon, Walmart</li><li><strong>Parent company: </strong>Alibaba</li><li><strong># of users: </strong><a href="https://www.statista.com/statistics/226927/alibaba-cumulative-active-online-buyers-taobao-tmall/" target="_blank">454 million</a> over all three properties — Alibaba.com, Taobao and Aliexpress. (Amazon has 65 million users who have <a href="http://www.businessinsider.com/amazon-gives-clue-number-of-prime-users-2017-2" target="_blank">bought Prime memberships.</a>)</li><li><strong>Details:</strong> Alibaba, founded by Jack Ma, is the 6th largest retailer in the world and the only foreign retailer to make it into the top 10, according to <a href="https://www.forbes.com/sites/laurengensler/2017/05/24/the-worlds-largest-retailers-2017-walmart-cvs-amazon/#35b35d5720b5" target="_blank">Forbes.</a> Alibaba.com focuses on businesses, connecting suppliers and buyers all over the world, while the company also owns online shopping companies Taobao and Aliexpress which oversees purchases by public consumers. </li></ul> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="OAU6AW1500733116" data-rm-shortcode-name="rebelmouse-image" id="6dbea" src="https://assets.rbl.ms/10073107/980x.png"/></p> <h2>Taobao </h2> <ul><li><span></span><strong>U.S. equivalent: </strong>Amazon, Ebay </li><li><strong>Parent company: </strong>Alibaba</li><li><strong>Stats: </strong> 40 categories of goods, buyers and seller send 100,000 messages on a daily basis. </li><li><strong>Details: </strong>Taobao was founded 4 years after Alibaba.com is a consumer-to-consumer retail website, similar to Ebay or Craigslist. </li></ul> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="0TBWQK1500733116" data-rm-shortcode-name="rebelmouse-image" id="9cdb7" src="https://assets.rbl.ms/10073106/980x.png"/></p> <h2>Tmall</h2> <ul><li><strong></strong><strong>U.S. equivalent: </strong>Amazon </li><li><strong>Parent company: </strong>Alibaba</li><li><strong># of users: </strong><a href="https://www.forbes.com/sites/joshsteimle/2015/01/26/a-beginners-guide-to-alibaba-group/#4f1f079a7b4f" target="_blank">100 million in 2013</a> </li><li><strong>Details: </strong>Tmall allows brands to sell their products to consumers online and is the most popular B2C business in China. </li></ul> <p class="shortcode-media shortcode-media-rebelmouse-image"><img class="rm-shortcode" data-rm-shortcode-id="GSVIPL1500733116" data-rm-shortcode-name="rebelmouse-image" id="c67f7" src="https://assets.rbl.ms/10073105/980x.png"/></p>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246216">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Technology</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/what-china-uses-instead-of-google-and-facebook-2462609275.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/what-china-uses-instead-of-google-and-facebook-2462609275.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=The%20companies%20that%20dominate%20Chinese%20internet&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/what-china-uses-instead-of-google-and-facebook-2462609275.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/what-china-uses-instead-of-google-and-facebook-2462609275.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget tag-trump tag-sessions tag-intelligence tag-russia tag-trump-russia tag-kislyak tag-intel" elid="2463314819"><article class="clearfix image-article 





"
         data-sectiontitle="Politics"
         data-url="https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html"
         data-timestamp="16h"
         data-created_ts="1500680602">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9497838/210x.jpg);"></span>
                <a href="/community/shanvav" class="author-avatar__name">Shannon Vavra</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">16 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Report: Sessions talked Trump campaign matters with Russian ambassador
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10073778/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Susan Walsh / AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <p>Jeff Sessions discussed campaign-related matters with Russian Ambassador Sergei Kislyak during the 2016 U.S. presidential campaign, including policy issues important to the Russian government and the potential relationship between the Russian government and a Trump administration, according to current and former U.S. officials, <a href="https://www.washingtonpost.com/world/national-security/sessions-discussed-trump-campaign-related-matters-with-russian-ambassador-us-intelligence-intercepts-show/2017/07/21/3e704692-6e44-11e7-9c15-177740635e83_story.html?utm_term=.24370e1afd83" target="_blank">The Washington Post reports</a>.<br/></p><p><strong>The evidence:</strong> This report is based on U.S. intelligence intercepts of Kislyak's accounts of two conversations with Sessions, who was a foreign policy advisor to Trump at the time of the alleged conversations.</p><p><strong>One big caveat: </strong>Russia is known to create false intelligence reports to sow confusion in the U.S., and Kislyak may have exaggerated his meetings.</p><p><span style="background-color: initial;">One U.S. official said that when Sessions testified that he had no recollection of an April encounter with Kislyak, he was giving "misleading" statements "contradicted by other evidence."</span></p><ul class="ee-ul"><li>Sessions in March when he recused himself from the Russia probe: "I never had meetings with Russian operatives or Russian intermediaries about the Trump campaign."</li></ul><div><strong>Why it matters: </strong>Recent reports have shown that Trump is irritated with Sessions for recusing himself from the probe in the first place.</div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246212">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Politics</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Report%3A%20Sessions%20talked%20Trump%20campaign%20matters%20with%20Russian%20ambassador&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/report-sessions-talked-trump-campaign-matters-with-russian-ambassador-2463314819.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div><div class="axios-post"><div class="widget" elid="2463278286"><article class="clearfix image-article 





"
         data-sectiontitle="Health Care"
         data-url="https://www.axios.com/some-parts-of-gop-health-bill-against-senate-rules-2463278286.html"
         data-timestamp="18h"
         data-created_ts="1500674456">
    <div class="widget__head">
    <div class="activity-like pull-right" data-title-like="Save" data-title-liked="Unsave"></div>
    
    <div class="author-avatar">
    <ul class="author-avatar__list">
            <li class="author-avatar__item">
                <span class="author-avatar__avatar" style="background-image: url(https://assets.rbl.ms/9460465/210x.jpg);"></span>
                <a href="/community/caitlin" class="author-avatar__name">Caitlin Owens</a>
            </li>

        <li class="author-avatar__item">
            <span class="author-avatar__date">18 hrs ago</span>
        </li>
    </ul>
</div>


    

    <span class="main__header widget__header-notice widget__featured-notice">Featured</span>

        <h2 class="widget__headline custom-post-headline">
            Some parts of GOP health bill violate Senate rules
    </h2>

        <div class="widget__image-container">
        <div class="widget__image image" style="background-image: url(https://assets.rbl.ms/10073730/960x540.jpg)"></div>
        <div class="widget__photo-credit"><p>Andrew Harnik / AP</p></div>
    </div>

</div>

<div class="widget__body">
        <div class="body clearfix ">
            <div class="widget__brief">
                <p>The Senate parliamentarian ruled Friday that some parts of the Senate health care bill do not comply with budget rules, meaning that if they're included in the bill, they'll need 60 votes to pass. (They won't get 60 votes.)</p> <p>The biggest provisions that will have to come out if the Senate follows past precedent: Planned Parenthood defunding, abortion funding restrictions, and funding for insurer cost-sharing payments.<strong> </strong>However, one of the most controversial amendments of the bill, Sen. Ted Cruz's Consumer Freedom Act, wasn't included in her ruling, as it only addressed an earlier version of the bill that didn't include it. </p>
                <div class="widget__keep-reading-action widget__show-more">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text read-more__text--show-more">
                                Keep reading
                            </span>
                            <span class="read-more__count">
                                <span class="js--read-more-count">...</span> words
                            </span>
                    </a>
                </div>
            </div>

            <div class="js--toggle-brief animate-keep-reading">
                <p><strong>The big things she said <a href="https://www.budget.senate.gov/imo/media/doc/Background%20on%20Byrd%20Rule%20decisions_7.21[1].pdf" target="_blank">don't comply</a>:</strong></p> <ul><li>The provision barring Planned Parenthood from receiving Medicaid funding for a year</li><li>The language preventing premium tax credits from being used for plans that cover abortion</li><li>Funding for insurer subsidies, known as cost-sharing reduction subsidies</li><li>The six-month waiting period for the individual market for people who haven't maintained continuous coverage</li></ul> <div><strong>What's still under review:</strong></div> <ul><li>Enhanced waivers for some Affordable Care Act regulations</li><li>A provision allowing small businesses to establish association health plans</li><li>The provision allowing insurers to charge older people more than younger people compared to the ACA</li><li>The option for states to receive a block grant instead of a per-person funding cap</li></ul>
                <div class="widget__keep-reading-action widget__show-less">
                    <a href="javascript:;" class="button read-more js--toggle-brief-button js--do-not-track-internal-link">
                        <span class="sprite-icons-arrow-down"></span>
                        <span class="read-more__text">Show less</span>
                    </a>
                </div>
            </div>

    </div>

</div>

<div class="widget__footer">
        <a href="javscript:;" class="widget__primarytag load-next-post hidden" data-next="2246214">
            <span class="sprite-icons-plus-box"></span>
            <span class="sprite-icons-plus-box-hover"></span>
            <span class="widget__primarytag-title">Health Care</span>
        </a>

    <div class="widget__sharebar">
        <!-- FACEBOOK -->
<a href="javascript:;" data-href="https://www.facebook.com/sharer/sharer.php?u=https://www.axios.com/some-parts-of-gop-health-bill-against-senate-rules-2463278286.html%3Fxrs%3DRebelMouse_fb%26utm_source=facebook%26utm_medium=fbsocialshare%26utm_campaign=organic"
   class="share-button share-button--fb">
    <i class="fa fa-facebook"></i>
</a>
        <!-- TWITTER -->
<a href="javascript:;" data-href="https://twitter.com/intent/tweet?url=https://www.axios.com/some-parts-of-gop-health-bill-against-senate-rules-2463278286.html%3Futm_source=twitter%26utm_medium=twsocialshare%26utm_campaign=organic&amp;text=Some%20parts%20of%20GOP%20health%20bill%20violate%20Senate%20rules&amp;" 
   class="share-button share-button--tw">
    <i class="fa fa-twitter"></i>
</a>
        <!-- LINKEDIN -->
<a href="javascript:;" data-href="http://www.linkedin.com/shareArticle?mini=false&amp;url=https://www.axios.com/some-parts-of-gop-health-bill-against-senate-rules-2463278286.html%3Futm_source=linkedin%26utm_medium=lisocialshare%26utm_campaign=organic&amp;" 
   class="share-button share-button--li">
    <i class="fa fa-linkedin"></i>
</a>
        <a href="javascript:;" 
   data-clipboard-text="https://www.axios.com/some-parts-of-gop-health-bill-against-senate-rules-2463278286.html?utm_medium=linkshare&utm_campaign=organic" 
   title="Copy link to clipboard." 
   class="share-button share-link js--copy-link">
    <i class="icons-share fa fa-link"></i>
</a>

<div class="tooltip-wrapper">
    <div class="tooltip-body">
        <span class="tooltip-body-icon sprite-icons-clipboard"></span>Link copied to clipboard.
    </div>
    <div class="tooltip-tip"></div>
</div>
    </div>
</div>
</article></div></div>
    </div>
    
</div> 
    <div class="infinite-scroll-wrapper next-page-wrapper" data-skl-id="" data-more-posts-exists="true"></div>
</div>

            <div class="content__secondary hide-tablet-and-mobile sidebar">
            <h3 class="main__header">Trending</h3>
            <div class="posts-sidebar posts-sidebar-trending posts-sidebar-trending-section section-holder" data-source="sidebar-trending-posts" data-format="posts-sidebar-trending" data-section-id="" data-source-type="popular">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2463550316"><article class="clearfix image-article">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/better-deal-economic-agenda-house-democrats-plan-2463550316.html" >
            <strong>
                    Dems want to rebrand as the economic party
            </strong>
            <span class="nowrap">3 hrs ago</span>
        </a>
</article></div><div class="widget" elid="2463572265"><article class="clearfix image-article">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/trump-is-building-a-cabinet-ready-for-political-legal-war-2463572265.html" >
            <strong>
                    Trump is building a Cabinet ready for political, legal war
            </strong>
            <span class="nowrap">3 hrs ago</span>
        </a>
</article></div><div class="widget tag-whitehouse tag-clinton tag-trump tag-visuals tag-presidents tag-datagraphics tag-washington tag-poll tag-data tag-obama" elid="2462157996"><article class="clearfix page-article">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/presidential-approval-ratings-2462157996.html" >
            <strong>
                    Trump makes history for lowest approval rating in first 6 months
            </strong>
            <span class="nowrap">7 hrs ago</span>
        </a>
</article></div>
    </div>
    
</div><h3 class="main__header">Axios in your Inbox</h3>
<div class="sidebar__newsletter subscribe-flow-initial">
    <div class="sidebar__newsletter-slider js--sidebar-newsletter-slick">
        <!-- we set js--isSubscribed as demo data -->
        <div class="sidebar__newsletter-item" data-newsletter-id="2262097">
            <a href="/axios-am/" class="sidebar__newsletter-item-title">Axios AM (All Mikey)</a>
            <span class="sidebar__newsletter-item-desc">Mike Allen is your early-morning guide to the vital news in business, politics, tech and media.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4766767">
            <a href="/axios-pm/" class="sidebar__newsletter-item-title">Axios PM</a>
            <span class="sidebar__newsletter-item-desc">Mike Allen's afternoon update with the most important stories of the day.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4131413">
            <a href="/axios-sneak-peek/" class="sidebar__newsletter-item-title">Axios Sneak Peek</a>
            <span class="sidebar__newsletter-item-desc">Every Sunday, Jonathan Swan forecasts the week ahead for Capitol Hill and the White House.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4295371">
            <a href="/axios-generate/" class="sidebar__newsletter-item-title">Axios Generate</a>
            <span class="sidebar__newsletter-item-desc">Ben Geman guides you through the politics and business of the fast-changing energy landscape. </span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="2262096">
            <a href="/axios-pro-rata/" class="sidebar__newsletter-item-title">Axios Pro Rata</a>
            <span class="sidebar__newsletter-item-desc">Dan Primack breaks news about deals and dealmakers from Wall Street to Sand Hill Road.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4295370">
            <a href="/axios-login/" class="sidebar__newsletter-item-title">Axios Login</a>
            <span class="sidebar__newsletter-item-desc">Ina Fried breaks down tech news from San Francisco, while Kim Hart and David McCabe cover the innovation agenda from DC.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="2262095">
            <a href="/axios-vitals/" class="sidebar__newsletter-item-title">Axios Vitals</a>
            <span class="sidebar__newsletter-item-desc">David Nather and his team deliver news and analysis on the collision of business and politics disrupting the health-care terrain.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4670176">
            <a href="/axios-science/" class="sidebar__newsletter-item-title">Axios Science</a>
            <span class="sidebar__newsletter-item-desc">Alison Snyder delivers the most important news from the frontiers of medicine, space, neuroscience, physics and more.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4670181">
            <a href="/axios-future-of-work/" class="sidebar__newsletter-item-title">Axios Future of Work</a>
            <span class="sidebar__newsletter-item-desc">Steve LeVine reports on the biggest ricochet story in our lives: robots, artificial intelligence, jobs, and global economics.</span>
        </div>
        <div class="sidebar__newsletter-item" data-newsletter-id="4856681">
            <a href="/axios-media-trends/" class="sidebar__newsletter-item-title">Axios Media Trends</a>
            <span class="sidebar__newsletter-item-desc">Sara Fischer delivers smart analysis on the trends impacting the digital media ecosystem.</span>
        </div>
    </div>
    <a class="button button--blue js--sidebar-subscribe" href="javascript:;">Subscribe</a>
    <a class="button button--blue button-is-subscribed hidden js--sidebar-subscribed" href="javascript:;">Subscribed</a>
</div>


    <div class="sidebar__newsletter subscribe-flow-step hidden">
        <a href="javascript:;" class="subscribe-flow-reset"></a>
        <div class="sidebar__newsletter-slider">
            <div class="sidebar__newsletter-item">
                <span>Great choice. Enter your email to subscribe to <strong class="js--subscribe-newsletter-title"></strong>.</span>
                <input class="sidebar__newsletter-email email-sharing__input" placeholder="Email" type="text" />
                <span class="input-invalid-message"></span>
            </div>
        </div>
        <a class="button button--blue js--sidebar-submit" href="javascript:;">Submit</a>
    </div>

    <div class="sidebar__newsletter subscribe-flow-finish hidden">
        <a href="javascript:;" class="subscribe-flow-reset"></a>
        <div class="sidebar__newsletter-slider">
            <div class="sidebar__newsletter-item">
                <div class="email-sharing__succes-icon"><i class="fa fa-check" aria-hidden="true"></i></div>
                <span class="email-sharing-thank-you-msg">Thanks for subscribing to <strong class="js--subscribe-newsletter-title"></strong>.</span>
                <span class="subscribe-flow-signup-cta">Sign up for an account to save stories and manage your subscriptions.</span>
                <a class="button js-toggle" data-triggers="open-menu,open-sign-in-screen" href="javascript:;">Sign up now</a>
            </div>
        </div>
    </div>


<script type="text/lazy-javascript" priority="1">
    function validateEmail(email) {
        var re = /\S+@\S+\.\S+/;
        return re.test(email);
    }

    function processErrorCode (errorCode) {
        var errorMsg = 'Something went wrong, please try again later.';

        if( errorCode == 404 ) errorMsg = 'Please use a valid email address.';
        if( errorCode == 400 ) errorMsg = 'You are already subscribed to this newsletter.';

        return errorMsg;
    }

    rblms.require(['jquery', 'jquery.slick'], function($, slick) {
        var $initialView = $('.subscribe-flow-initial'),
            $subscribeView = $('.subscribe-flow-step'),
            $sucessView = $('.subscribe-flow-finish'),
            $newsletterTextCt = $('.js--subscribe-newsletter-title'),
            $subscribeBtn = $('.js--sidebar-subscribe'),
            $subscribedBtn = $('.js--sidebar-subscribed');

        var getNewsletterId = function () {
            return $('.sidebar__newsletter-item.slick-current').attr('data-newsletter-id');
        }

        var displaySubscribeStatus = function ( isSubscribed ) {
            if( isSubscribed ) {
                $subscribeBtn.addClass('hidden');
                $subscribedBtn.removeClass('hidden');
            } else {
                $subscribeBtn.removeClass('hidden');
                $subscribedBtn.addClass('hidden');
            }
        };

        var subscribeCallback = function () {
            $sucessView.removeClass('hidden');
            displaySubscribeStatus(true);
            $('.sidebar__newsletter-item.slick-current').addClass('js--isSubscribed');
        };

        var unsubscribeSuccessCallback = function (){
            displaySubscribeStatus(false);
            $('.sidebar__newsletter-item.slick-current')
                .removeClass('js--isSubscribed')
                .removeAttr('data-subscribed-with-email');
        };

        var unsubscribeErrorCallback = function (){};

        var sendRequest = function (type, url, successCallback, errorCallback) {
            $.ajax({
                type: type,
                url: url,
                success: function(rsp) {
                    if (rsp.status === 'OK') {
                        successCallback();
                    } else {
                        var errorMsg = processErrorCode (rsp.status);
                        errorCallback(errorMsg);
                        console.log("AJAX Success: Request failed with:", url, rsp);
                    }
                },
                error: function(rsp) {
                    var errorMsg = processErrorCode (rsp.status);
                    errorCallback(errorMsg);
                    console.log("AJAX Error: Request failed with:", url, rsp);
                }
            });
        };

        // Initialize slider
        $('.js--sidebar-newsletter-slick')
            .on('afterChange', function(){
                // Detect which Newsletter user is subscribed to and change button status accordingly
                displaySubscribeStatus( $('.sidebar__newsletter-item.slick-current').is('.js--isSubscribed') );
            })
            .slick({
                infinite : true,
                adaptiveHeight: true,
                dots : false,
                slidesToShow : 1,
                slidesToScroll : 1,
                autoplay : false,
                prevArrow : '<button type="button" data-role="none" class="slick-prev" aria-label="previous"></button>',
                nextArrow : '<button type="button" data-role="none" class="slick-next" aria-label="next"></button>'
            });

        // Subscribe to Newsletter Flow
        // Click little X icon at the top of slider to exit subscribe process
        $('.subscribe-flow-reset').on('click', function(){
            $initialView.removeClass('hidden');
            $subscribeView.addClass('hidden');
            $sucessView.addClass('hidden');
            $newsletterTextCt.text('');
        });

        
            // Logged out user

            var $emailInput = $('.sidebar__newsletter-email'),
                $errorMessage = $('.sidebar__newsletter-item .input-invalid-message');

            // Unsubscribe from newsletter
            $subscribedBtn.on('click', function(){
                var email = $('.sidebar__newsletter-item.slick-current').attr('data-subscribed-with-email'),
                    url = '/core/newsletter/sections/' + getNewsletterId() + '/subscription/newsletter/email/' + email + '/';
                sendRequest('DELETE', url, unsubscribeSuccessCallback, unsubscribeErrorCallback);
            });

            // Step 1, add email address
            $subscribeBtn.on('click', function(){
                var newsletterTitle = $('.sidebar__newsletter-item.slick-current .sidebar__newsletter-item-title').text();

                $emailInput.val('').removeClass('input-invalid');
                $errorMessage.text('');
                $initialView.addClass('hidden');
                $subscribeView.removeClass('hidden');
                $newsletterTextCt.text(newsletterTitle);
            });

            // Step 2, show success message
            $('.js--sidebar-submit').on('click', function(){
                var email = $emailInput.val(),
                    url = '/core/newsletter/sections/' + getNewsletterId() + '/subscription/newsletter/email/' + email + '/';

                var successCallback = function(){
                    $('.sidebar__newsletter-item.slick-current').attr('data-subscribed-with-email', email);
                    $subscribeView.addClass('hidden');
                    subscribeCallback();
                };

                var errorCallback = function(errorMsg){
                    $emailInput.addClass('input-invalid');
                    $errorMessage.text(errorMsg);
                }

                if( !validateEmail(email) ) {
                    errorCallback( processErrorCode(404) );
                } else {
                    sendRequest('POST', url, successCallback, errorCallback);
                }
            });
        
    });
</script><div class=" posts-sidebar-featured posts-sidebar-featured-section section-holder" data-source="frontpage_sidebar-CTA" data-format="posts-sidebar-featured" data-section-id="2249283" data-source-type="page">
    <div class="posts-wrapper clearfix">
        
    </div>
    
</div><div class="posts-sidebar posts-sidebar-sponsored posts-sidebar-sponsored-section section-holder" data-source="frontpage_sidebar-sponsored" data-format="posts-sidebar-sponsored" data-section-id="2312649" data-source-type="page">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2461466179"><article class="clearfix page-article">
<h3 class="main__header">Smarter Faster</h3>

    <div class="widget__head">
        <div class="widget__image-container">
            <a href="https://www.axios.com/rep-cheri-bustos-on-the-medias-trump-focus-2461466179.html"  class="widget__image image"
                style="background-image: url(                            https://assets.rbl.ms/10046514/480x270.jpg
                    )"
            ></a>
        </div>
    </div>

    <div class="widget__body">
            <a class="widget__headline custom-post-headline" href="https://www.axios.com/rep-cheri-bustos-on-the-medias-trump-focus-2461466179.html" >
            Rep. Cheri Bustos on the media's Trump focus
    </a>

        <div class="widget__subheadline"><p>Are the tweets what people want?</p></div>

    </div>
</article></div>
    </div>
    
</div><h3 class="main__header">Latest Newsletters</h3>
            <div class="posts-sidebar-newsletters-wrapper">
                <div class="posts-sidebar posts-sidebar-newsletters posts-sidebar-newsletters-section section-holder" data-source="axios-latest-newsletters" data-format="posts-sidebar-newsletters" data-section-id="" data-source-type="page">
    <div class="posts-wrapper clearfix">
        <div class="widget" elid="2463242623"><article class="clearfix page-article" data-published="1500724877">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/axios-am-2463242623.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9497810/210x.jpg);"></span>

            <strong>
                    Axios AM
            </strong>
            <div class="widget__subheadline"><p>Spicey mic drop — Breaking: Dems to unveil 'Better Deal' economic agenda — Crips, Bloods in West Wing — 1 lit jam </p></div>

        </a>
</article></div><div class="widget" elid="2463208642"><article class="clearfix page-article" data-published="1500666470">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/axios-pm-2463208642.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9497810/210x.jpg);"></span>

            <strong>
                    Axios PM
            </strong>
            <div class="widget__subheadline"><p>War in the West Wing — 5 most viral Trump moments — Exploding student debt chart — Mueller's WH letter</p></div>

        </a>
</article></div><div class="widget" elid="2462673187"><article class="clearfix page-article" data-published="1500645104">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/pro-rata-2462673187.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9483288/210x.jpg);"></span>

            <strong>
                    Pro Rata
            </strong>
            <div class="widget__subheadline"><p>YC's $1 billion push — Apollo's quick flip — Uber's Wall St. pitch</p></div>

        </a>
</article></div><div class="widget tag-apple tag-qualcomm tag-autonomouscars tag-self-driving tag-microsoft tag-apple-qualcomm tag-intel" elid="2462636258"><article class="clearfix page-article" data-published="1500640455">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/login-2462636258.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9597694/210x.jpg);"></span>

            <strong>
                    Login
            </strong>
            <div class="widget__subheadline"><p>In denial — Microsoft's cloud biz reaches milestone — Battle among giants</p></div>

        </a>
</article></div><div class="widget" elid="2462803206"><article class="clearfix page-article" data-published="1500635666">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/generate-2462803206.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9920306/210x.jpg);"></span>

            <strong>
                    Generate
            </strong>
            <div class="widget__subheadline"><p>Fred Upton's plans — New Senate carbon tax push — Solar trade fight heats up</p></div>

        </a>
</article></div><div class="widget" elid="2462658638"><article class="clearfix page-article" data-published="1500630522">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/vitals-2462658638.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9360751/210x.jpg);"></span>

            <strong>
                    Vitals
            </strong>
            <div class="widget__subheadline"><p>The $13,000 deductible — $12 premiums? — Flip-flops and about-faces</p></div>

        </a>
</article></div><div class="widget" elid="2461043362"><article class="clearfix page-article" data-published="1500578517">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/axios-science-2461043362.html" >
                <span class="widget__avatar" style="background-image: url(https://www.axios.com/res/avatars/default);"></span>

            <strong>
                    Axios Science
            </strong>
            <div class="widget__subheadline"><p>Rush Holt interview — Elon Musk's expectations — Bacteria gain a sense</p></div>

        </a>
</article></div><div class="widget" elid="2461008468"><article class="clearfix page-article" data-published="1500373055">
        <a class="widget__headline custom-post-headline" href="https://www.axios.com/axios-media-trends-2461008468.html" >
                <span class="widget__avatar" style="background-image: url(https://assets.rbl.ms/9497852/210x.jpg);"></span>

            <strong>
                    Axios Media Trends
            </strong>
            <div class="widget__subheadline"><p>Survival week for media v. big tech — Some huge ad spenders are ditching digital — Streamers vie for the Iron Throne</p></div>

        </a>
</article></div>
    </div>
    
</div></div>

            <h3 class="main__header">Follow Axios</h3>

    <div class="sidebar__follow">
        <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Faxiosnews&width=62&layout=button&action=like&size=large&show_faces=false&share=false&height=65&appId=352714984835299" width="65" allowTransparency="true" scrolling="no" class="sidebar__follow-facebook" frameborder="0" height="65">
    </iframe>
    <iframe src="https://platform.twitter.com/widgets/follow_button.html?screen_name=axios&show_screen_name=false&show_count=false&size=l" class="sidebar__follow-twitter" title="Follow Axios on Twitter" width="80" height="30">
    </iframe>
</div>
<ul class="sidebar__links">
        <li>
            <a href="/sp/newsletters/">Newsletters</a>
        </li>
        <li>
            <a href="/events/">Events</a>
        </li>
        <li>
            <a href="/sp/about/">About</a>
        </li>
        <li>
            <a href="mailto:news@axios.com">Contact Newsroom</a>
        </li>
        <li>
            <a href="/sp/privacy-and-terms/">Privacy & Terms</a>
        </li>
        <li>
          <a href="mailto:ads@axios.com">Advertise with us</a>
        </li>
    </ul>
</div>
    </div> </div> </div>

    <!-- https://github.com/linorabolini/domi -->
<script type="text/lazy-javascript" priority="0">
rblms.require(["jquery"], function($) {
$(function() {

    // default configuration
    
    var _ = {};
        _.elPrefix            = ".js-";
        _.elTab               = _.elPrefix + 'tab';
        _.elToggle            = _.elPrefix + 'toggle';
        _.elOverflowBox       = _.elPrefix + 'overflow-box';
        _.elScrollTrigger     = _.elPrefix + 'scroll-trigger';
        _.attrPrefix          = "data-";
        _.attrTarget          = _.attrPrefix + "target";
        _.attrToggleClass     = _.attrPrefix + "toggle-class";
        _.attrGroupId         = _.attrPrefix + "group-id";
        _.attrShareStatusId   = _.attrPrefix + "share-status-id";
        _.attrScope           = _.attrPrefix + "scope";
        _.attrPriority        = _.attrPrefix + "priority";
        _.attrFilters         = _.attrPrefix + "filters";
        _.attrTriggers        = _.attrPrefix + "triggers";
        _.attrListeners       = _.attrPrefix + "listeners";
        _.attrElementLoaded   = _.attrPrefix + "loaded";
        _.statusPrefix        = "js--";
        _.statusActive        = _.statusPrefix + "active";
        _.eventNamespace      = ".domi";

    var _info = {
        elementsLoaded: 0,
        isListeningScroll: false,
        isListeningResize: false
    }

    // store data for window listeners
    
    var _overflowBoxes = [];
    var _scrollTriggers = [];
    var _hub = $('<div/>');

    // base element toggle function

    function toggle ($domiEl, status, silent) {
        var $target = getTarget($domiEl);
        var classData  = getToggleClass($domiEl);

        $target.toggleClass(classData, status);
        $domiEl.toggleClass(_.statusActive, status);

        triggerEvents($domiEl, status, silent);
    }

    function getTarget($domiEl, defaultSelector) {
        var scope = getScope($domiEl);
        var filters = getFilters($domiEl);
        var targetName = $domiEl.attr(_.attrTarget) || defaultSelector;
        var query;
        
        if(scope) {
            query = $domiEl[scope](targetName);
        } else {
            query = $(targetName);
        }

        $.each(filters, function(i, filter){
            if(!filter) return;
            query = query && query[filter]();
        });

        return query;
    }

    function getScope($domiEl) {
        return $domiEl.attr(_.attrScope);
    }

    function getFilters($domiEl) {
        return ($domiEl.attr(_.attrFilters) || "").split(',');
    }

    function getTriggers($domiEl) {
        return ($domiEl.attr(_.attrTriggers) || "").split(',');
    }

    function getListeners($domiEl) {
        return ($domiEl.attr(_.attrListeners) || "").split(' ');
    }

    function getToggleClass($domiEl) {
        return $domiEl.attr(_.attrToggleClass);
    }

    function getGroupId($domiEl) {
        return $domiEl.attr(_.attrGroupId);
    }

    function getShareStatusId($domiEl) {
        return $domiEl.attr(_.attrShareStatusId);
    }

    function getPriority($domiEl) {
        return $domiEl.attr(_.attrPriority) || "0";
    }

    function triggerEvents($domiEl, status, silent) {
        var triggers = getTriggers($domiEl);
        var sufix = status ? "--on" : "--off";

        $.each(triggers, function(i, event){
            if(!event) return;
            _hub.trigger(ns(event + sufix));
        });

        if (!silent) {
            var groupId = getGroupId($domiEl);
            groupId && _hub.trigger(ns("group:" + groupId), [$domiEl, status]);

            var shareStatusId = getShareStatusId($domiEl);
            shareStatusId && _hub.trigger(ns("share-status:" + shareStatusId), [$domiEl, status]);
        }
    }

    function registerAsLoaded($domiEl) {
        var isLoaded = $domiEl.attr(_.attrElementLoaded);

        if(isLoaded) {
            return isLoaded;
        }

        $domiEl.attr(_.attrElementLoaded, true);
        _info.elementsLoaded++;

        var listeners = getListeners($domiEl);
        var groupId = getGroupId($domiEl);
        var shareStatusId = getShareStatusId($domiEl);

        groupId && _hub.on(ns("group:" + groupId), function(event, $domiElSender, status) {
            // console.log(event.type + " triggered");
            if(!$domiEl.is($domiElSender)) {
                $domiEl.trigger(ns('setStatus'), [false, true]);
            }
        });

        shareStatusId && _hub.on(ns("share-status:" + shareStatusId), function(event, $domiElSender, status) {
            // console.log(event.type + " triggered");
            if(!$domiEl.is($domiElSender)) {
                $domiEl.trigger(ns('setStatus'), [status, true]);
            }
        });

        $.each(listeners, function(i, listener) {
            var l = listener.split(":");

            switch(l[0]) {
                case "on":
                    _hub.on(ns(l[1]), function(event) {
                        // console.log(event.type + " triggered");
                        $domiEl.trigger(ns('setStatus'), [true, false]);
                    });
                    break;
                case "off":
                    _hub.on(ns(l[1]), function(event) {
                        // console.log(event.type + " triggered");
                        $domiEl.trigger(ns('setStatus'), [false, false]);
                    });
                    break;
            }
        });

        return isLoaded
    }

    // js-tab
    // 
    // usage:
    // 
    // <div class="js-tab" data-target="#menu" data-toggle-class="opened">
    function createTab(selector) {
        $(selector).each(function() {
            var $el = $(this);

            if(registerAsLoaded($el)) {
                return
            }

            $el.on(ns('setStatus'), function(e, newStatus, silent) {
                // console.log("setStatus:" , newStatus)
                toggle($el, newStatus, silent);
            });

            $el.on('click', function(e) {
                e.preventDefault();
                var status = $el.hasClass(_.statusActive);

                if(!status) {
                    $el.trigger(ns('setStatus'), [true, false]); 
                }
            });
        });
    }


    // js-toggle
    // 
    // usage:
    // 
    // <div class="js-toggle" data-target="body" data-toggle-class="main-menu-opened">
    //
    function createToggle(selector) {
        $(selector).each(function() {
            var $el = $(this);
            
            if(registerAsLoaded($el)) {
                return
            }

            $el.on(ns('setStatus'), function(e, newStatus, silent) {
                toggle($el, newStatus, silent);
            });

            $el.on('click', function(e) {
                e.preventDefault();
                var status = $el.hasClass(_.statusActive);

                $el.trigger(ns('setStatus'), [!status, false]);
            });
        });
    }


    // js-overflow-box
    // 
    // usage:
    // 
    // <div class="js-overflow-box" data-target="body">
    //

    function createOverflowBox(selector) {
        $(selector).each(function() {
            var $el      = $(this);
            var children = $el.children();
            var tmpPriority;
            var priority;
            var $current;
            var $min;
            var $max;
            var $tmp;
            var pA;
            var pB;
            var c;
            var i;

            if(registerAsLoaded($el)) {
                return
            }

            $el.on(ns('setStatus'), function(e, newStatus, silent) {
                if(newStatus) {
                    checkOverflowBoxes([$el], silent);
                }
            });

            _overflowBoxes.push($el);

            children.each(function(i, current){
                $current = $(current);

                $min = null;
                priority = getPriority($current);

                for (c = i - 1; c >= 0; c--) {
                    $tmp = $(children[c]);
                    tmpPriority = getPriority($tmp);

                    if (!$min && tmpPriority <= priority){
                        $min = $tmp;
                    }
                };

                $current.data('data-left-node', $min);
            });
             
            bubbleSort(children);
            
            $el.data('children', children);
        });

        if(!_info.isListeningResize && _overflowBoxes.length) {
            $(window).resize(onResize);
            onResize();
            _info.isListeningResize = true;
        }
    }
    
    function onResize() {
        checkOverflowBoxes();
    }

    function checkOverflowBoxes(overflowBoxes, silent) {
        $.each(overflowBoxes || _overflowBoxes, function(i, $container) {
            var containerWidth = $container.width();
            var $target        = getTarget($container);
            var tmpWidth       = 0;
            var children       = $container.data('children');
            var isTargetActive = false;
            var canAddMore     = true;

            // calculate the sizes as if it was active
            $container.toggleClass(_.statusActive, true);

            $.each(children, function (i, el) {
                var $el = $(el);
                var previousNode = $el.data('data-left-node');
                if(!previousNode) {
                    $container.prepend($el);
                } else {
                    $el.insertAfter(previousNode);
                }
            });

            $.each(children, function (i, el) {
                var $el = $(el);
                var elWidth = $el.outerWidth(true);
                if(tmpWidth + elWidth < containerWidth && canAddMore) {
                    tmpWidth += elWidth;
                } else {
                    if($target) {
                        $target.append($el);
                    } else {
                        $el.remove();
                    }
                    canAddMore = false;
                    isTargetActive = true;
                }
            });

            $container.toggleClass(_.statusActive, isTargetActive);
            $target.toggleClass(_.statusActive, isTargetActive);
            triggerEvents($container, isTargetActive, silent);
        });
    }


    // scroll triggers 
    // 
    // usage:
    // 
    // <div class="js-scroll-trigger" data-target="body" data-toggle-class="activate-fixed-header">
    // 

    function createScrollTrigger(selector) {
        $(selector).each(function() {
            var $el = $(this);
            
            if(registerAsLoaded($el)) {
                return
            }

            // move this to a prototype
            $el.on(ns('setStatus'), function(e, newStatus, silent) {
                var $target   = getTarget($el, 'body');
                var classData = getToggleClass($el);
                $target.toggleClass(classData, newStatus);
                $el.toggleClass(_.statusActive, newStatus);
                triggerEvents($el, newStatus, silent);
            });

            _scrollTriggers.push($el);
        });

        if(!_info.isListeningScroll && _scrollTriggers.length) {
            $(window).scroll(checkScrollTriggers);
            checkScrollTriggers();
            _info.isListeningScroll = true;
        }
    }

    function checkScrollTriggers() {
        var scroll = $(window).scrollTop();
        $.each(_scrollTriggers, function(i, $scrollTrigger) {
            var currentStatus = $scrollTrigger.hasClass(_.statusActive);
            var elementTopPosition = Math.max($scrollTrigger.offset().top + $scrollTrigger.outerHeight(true), 1);
            var newStatus     =  elementTopPosition < scroll;

            if(currentStatus != newStatus) {
                $scrollTrigger.trigger(ns('setStatus'), [newStatus, false]);
            }
        });
    }

    // utility functions
    // 
    
    function throttle(func, ms){
        var last = 0;
        return function(){
            var a = arguments, t = this, now = +(new Date);
            //b/c last = 0 will still run the first time called
            if(now >= last + ms){
                last = now;
                func.apply(t, a);
            }
        }
    }

    function debounce(func, ms) {
      var timer = null;
      return function () {
        var context = this, args = arguments;
        clearTimeout(timer);
        timer = setTimeout(function () {
          func.apply(context, args);
        }, ms);
      };
    }

    function bubbleSort(a) {
        var swapped;
        do {
            swapped = false;
            for (var i=0; i < a.length-1; i++) {
                if (getPriority($(a[i])) > getPriority($(a[i+1]))) {
                    var temp = a[i];
                    a[i] = a[i+1];
                    a[i+1] = temp;
                    swapped = true;
                }
            }
        } while (swapped);
    }

    function ns(str) { // event namespace
        return str + _.eventNamespace;
    }

    // entry point      

    $.fn.domi = function (options) {

        // Iterate and reformat each matched element.
        return this.each(function() {
        
            var $el = $( this );
        
            createTab($el.find(_.elTab));
            createToggle($el.find(_.elToggle));
            createOverflowBox($el.find(_.elOverflowBox));
            createScrollTrigger($el.find(_.elScrollTrigger));
        
        });
    }

    $.fn.domi.status = _info;
    $.fn.domi.hub = _hub;

    // run for all the body elements by default
    $('body').domi();
    });
});
</script><script type="text/lazy-javascript" priority="5">
    rblms.require(['jquery'], function($) {
        /*!
         * clipboard.js v1.5.17
         * https://github.com/axioscode/clipboard.js
         *
         * Licensed MIT ÂŠ Zeno Rocha
         * Additional work by Gerald Rich, Axios
         */
        !function(e){if("object"==typeof exports&&"undefined"!=typeof module)module.exports=e();else{var t;t="undefined"!=typeof window?window:"undefined"!=typeof global?global:"undefined"!=typeof self?self:this,t.Clipboard=e()}}(function(){var e,t,n;return function e(t,n,i){function o(a,l){if(!n[a]){if(!t[a]){var c="function"==typeof require&&require;if(!l&&c)return c(a,!0);if(r)return r(a,!0);var s=new Error("Cannot find module '"+a+"'");throw s.code="MODULE_NOT_FOUND",s}var u=n[a]={exports:{}};t[a][0].call(u.exports,function(e){var n=t[a][1][e];return o(n?n:e)},u,u.exports,e,t,n,i)}return n[a].exports}for(var r="function"==typeof require&&require,a=0;a<i.length;a++)o(i[a]);return o}({1:[function(e,t,n){function i(e,t){for(;e&&e.nodeType!==o;){if(e.matches(t))return e;e=e.parentNode}}var o=9;if(Element&&!Element.prototype.matches){var r=Element.prototype;r.matches=r.matchesSelector||r.mozMatchesSelector||r.msMatchesSelector||r.oMatchesSelector||r.webkitMatchesSelector}t.exports=i},{}],2:[function(e,t,n){function i(e,t,n,i,r){var a=o.apply(this,arguments);return e.addEventListener(n,a,r),{destroy:function(){e.removeEventListener(n,a,r)}}}function o(e,t,n,i){return function(n){n.delegateTarget=r(n.target,t),n.delegateTarget&&i.call(e,n)}}var r=e("./closest");t.exports=i},{"./closest":1}],3:[function(e,t,n){n.node=function(e){return void 0!==e&&e instanceof HTMLElement&&1===e.nodeType},n.nodeList=function(e){var t=Object.prototype.toString.call(e);return void 0!==e&&("[object NodeList]"===t||"[object HTMLCollection]"===t)&&"length"in e&&(0===e.length||n.node(e[0]))},n.string=function(e){return"string"==typeof e||e instanceof String},n.fn=function(e){var t=Object.prototype.toString.call(e);return"[object Function]"===t}},{}],4:[function(e,t,n){function i(e,t,n){if(!e&&!t&&!n)throw new Error("Missing required arguments");if(!l.string(t))throw new TypeError("Second argument must be a String");if(!l.fn(n))throw new TypeError("Third argument must be a Function");if(l.node(e))return o(e,t,n);if(l.nodeList(e))return r(e,t,n);if(l.string(e))return a(e,t,n);throw new TypeError("First argument must be a String, HTMLElement, HTMLCollection, or NodeList")}function o(e,t,n){return e.addEventListener(t,n),{destroy:function(){e.removeEventListener(t,n)}}}function r(e,t,n){return Array.prototype.forEach.call(e,function(e){e.addEventListener(t,n)}),{destroy:function(){Array.prototype.forEach.call(e,function(e){e.removeEventListener(t,n)})}}}function a(e,t,n){return c(document.body,e,t,n)}var l=e("./is"),c=e("delegate");t.exports=i},{"./is":3,delegate:2}],5:[function(e,t,n){function i(e){var t;if("SELECT"===e.nodeName)e.focus(),t=e.value;else if("INPUT"===e.nodeName||"TEXTAREA"===e.nodeName)e.focus(),e.setSelectionRange(0,e.value.length),t=e.value;else{e.hasAttribute("contenteditable")&&e.focus();var n=window.getSelection(),i=document.createRange();i.selectNodeContents(e),n.removeAllRanges(),n.addRange(i),t=n.toString()}return t}t.exports=i},{}],6:[function(e,t,n){function i(){}i.prototype={on:function(e,t,n){var i=this.e||(this.e={});return(i[e]||(i[e]=[])).push({fn:t,ctx:n}),this},once:function(e,t,n){function i(){o.off(e,i),t.apply(n,arguments)}var o=this;return i._=t,this.on(e,i,n)},emit:function(e){var t=[].slice.call(arguments,1),n=((this.e||(this.e={}))[e]||[]).slice(),i=0,o=n.length;for(i;i<o;i++)n[i].fn.apply(n[i].ctx,t);return this},off:function(e,t){var n=this.e||(this.e={}),i=n[e],o=[];if(i&&t)for(var r=0,a=i.length;r<a;r++)i[r].fn!==t&&i[r].fn._!==t&&o.push(i[r]);return o.length?n[e]=o:delete n[e],this}},t.exports=i},{}],7:[function(t,n,i){!function(o,r){if("function"==typeof e&&e.amd)e(["module","select"],r);else if("undefined"!=typeof i)r(n,t("select"));else{var a={exports:{}};r(a,o.select),o.clipboardAction=a.exports}}(this,function(e,t){"use strict";function n(e){return e&&e.__esModule?e:{default:e}}function i(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}var o=n(t),r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(e){return typeof e}:function(e){return e&&"function"==typeof Symbol&&e.constructor===Symbol&&e!==Symbol.prototype?"symbol":typeof e},a=function(){function e(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(t,n,i){return n&&e(t.prototype,n),i&&e(t,i),t}}(),l=function(){function e(t){i(this,e),this.resolveOptions(t),this.initSelection()}return a(e,[{key:"resolveOptions",value:function e(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};this.action=t.action,this.emitter=t.emitter,this.target=t.target,this.text=t.text,this.trigger=t.trigger,this.selectedText=""}},{key:"initSelection",value:function e(){this.text?this.selectFake():this.target&&this.selectTarget()}},{key:"selectFake",value:function e(){var t=this,n="rtl"==document.documentElement.getAttribute("dir");this.removeFake(),this.fakeHandlerCallback=function(){return t.removeFake()},this.fakeHandler=document.body.addEventListener("click",this.fakeHandlerCallback)||!0,this.fakeElem=document.createElement("textarea"),this.fakeElem.style.fontSize="initial",this.fakeElem.style.border="0",this.fakeElem.style.padding="0",this.fakeElem.style.margin="0",this.fakeElem.style.position="absolute",this.fakeElem.style[n?"right":"left"]="-9999px";var i=window.pageYOffset||document.documentElement.scrollTop;console.log("yPosition",i),this.fakeElem.style.top=i+"px",this.fakeElem.setAttribute("readonly",""),this.fakeElem.value=this.text,document.body.appendChild(this.fakeElem),this.fakeElem.select(),this.fakeElem.setSelectionRange(0,this.fakeElem.value.length),this.selectedText=this.fakeElem.value,this.copyText()}},{key:"removeFake",value:function e(){this.fakeHandler&&(document.body.removeEventListener("click",this.fakeHandlerCallback),this.fakeHandler=null,this.fakeHandlerCallback=null),this.fakeElem&&(document.body.removeChild(this.fakeElem),this.fakeElem=null)}},{key:"selectTarget",value:function e(){this.selectedText=(0,o.default)(this.target),this.copyText()}},{key:"copyText",value:function e(){var t=void 0;try{t=document.execCommand(this.action)}catch(e){t=!1}this.handleResult(t)}},{key:"handleResult",value:function e(t){this.emitter.emit(t?"success":"error",{action:this.action,text:this.selectedText,trigger:this.trigger,clearSelection:this.clearSelection.bind(this)})}},{key:"clearSelection",value:function e(){this.target&&this.target.blur(),window.getSelection().removeAllRanges()}},{key:"destroy",value:function e(){this.removeFake()}},{key:"action",set:function e(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"copy";if(this._action=t,"copy"!==this._action&&"cut"!==this._action)throw new Error('Invalid "action" value, use either "copy" or "cut"')},get:function e(){return this._action}},{key:"target",set:function e(t){if(void 0!==t){if(!t||"object"!==("undefined"==typeof t?"undefined":r(t))||1!==t.nodeType)throw new Error('Invalid "target" value, use a valid Element');if("copy"===this.action&&t.hasAttribute("disabled"))throw new Error('Invalid "target" attribute. Please use "readonly" instead of "disabled" attribute');if("cut"===this.action&&(t.hasAttribute("readonly")||t.hasAttribute("disabled")))throw new Error('Invalid "target" attribute. You can\'t cut text from elements with "readonly" or "disabled" attributes');this._target=t}},get:function e(){return this._target}}]),e}();e.exports=l})},{select:5}],8:[function(t,n,i){!function(o,r){if("function"==typeof e&&e.amd)e(["module","./clipboard-action","tiny-emitter","good-listener"],r);else if("undefined"!=typeof i)r(n,t("./clipboard-action"),t("tiny-emitter"),t("good-listener"));else{var a={exports:{}};r(a,o.clipboardAction,o.tinyEmitter,o.goodListener),o.clipboard=a.exports}}(this,function(e,t,n,i){"use strict";function o(e){return e&&e.__esModule?e:{default:e}}function r(e,t){if(!(e instanceof t))throw new TypeError("Cannot call a class as a function")}function a(e,t){if(!e)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!t||"object"!=typeof t&&"function"!=typeof t?e:t}function l(e,t){if("function"!=typeof t&&null!==t)throw new TypeError("Super expression must either be null or a function, not "+typeof t);e.prototype=Object.create(t&&t.prototype,{constructor:{value:e,enumerable:!1,writable:!0,configurable:!0}}),t&&(Object.setPrototypeOf?Object.setPrototypeOf(e,t):e.__proto__=t)}function c(e,t){var n="data-clipboard-"+e;if(t.hasAttribute(n))return t.getAttribute(n)}var s=o(t),u=o(n),f=o(i),d=function(){function e(e,t){for(var n=0;n<t.length;n++){var i=t[n];i.enumerable=i.enumerable||!1,i.configurable=!0,"value"in i&&(i.writable=!0),Object.defineProperty(e,i.key,i)}}return function(t,n,i){return n&&e(t.prototype,n),i&&e(t,i),t}}(),h=function(e){function t(e,n){r(this,t);var i=a(this,(t.__proto__||Object.getPrototypeOf(t)).call(this));return i.resolveOptions(n),i.listenClick(e),i}return l(t,e),d(t,[{key:"resolveOptions",value:function e(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};this.action="function"==typeof t.action?t.action:this.defaultAction,this.target="function"==typeof t.target?t.target:this.defaultTarget,this.text="function"==typeof t.text?t.text:this.defaultText}},{key:"listenClick",value:function e(t){var n=this;this.listener=(0,f.default)(t,"click",function(e){return n.onClick(e)})}},{key:"onClick",value:function e(t){var n=t.delegateTarget||t.currentTarget;this.clipboardAction&&(this.clipboardAction=null),this.clipboardAction=new s.default({action:this.action(n),target:this.target(n),text:this.text(n),trigger:n,emitter:this})}},{key:"defaultAction",value:function e(t){return c("action",t)}},{key:"defaultTarget",value:function e(t){var n=c("target",t);if(n)return document.querySelector(n)}},{key:"defaultText",value:function e(t){return c("text",t)}},{key:"destroy",value:function e(){this.listener.destroy(),this.clipboardAction&&(this.clipboardAction.destroy(),this.clipboardAction=null)}}]),t}(u.default);e.exports=h})},{"./clipboard-action":7,"good-listener":4,"tiny-emitter":6}]},{},[8])(8)});

        var clipboard = new Clipboard('.js--copy-link');

        // on success, set the tooltip's position
        // this solution dynamically places the tooltip above the copy-link-button
        // regardless of device or browser width
        // then fades out after a second
        clipboard.on('success', function(e) {
            console.info('Action:', e.action);
            console.info('Text:', e.text);
            console.info('Trigger:', e.trigger);
            console.log('e:', e);

            var $tooltip = $(e.trigger).parent().find("div.tooltip-wrapper");

            $tooltip
                .fadeToggle("fast", function() {
                    var $this = $(this);
                    setTimeout(function() {
                        $this.fadeToggle("slow");
                    }, 1000);
                });

            e.clearSelection();
        });

        clipboard.on('error', function(e) {
            console.error('Action:', e.action);
            console.error('Trigger:', e.trigger);
            console.log('e:', e);
        });
    });
</script><script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery'], function ($) {
        $('body').on('click', '.js--toggle-brief-button', function(){
            var $t = $(this),
                $body = $('body'),
                $postBody = $(this).parents('.body'),
                $readMoreBody = $postBody.find('.js--toggle-brief');

            if( $postBody.is('.is--expanded') ){
                // scroll window back to initial position
                var bodyHeight = $readMoreBody.outerHeight(true),
                    currentScrollTop = $body.scrollTop();

                $body.scrollTop( currentScrollTop - bodyHeight + $t.parent().outerHeight(true) );
            }

            $postBody.toggleClass('is--expanded');
        });
    });
</script><script priority="1" type="text/lazy-javascript">
        rblms.require(['jquery'], function ($) {
    function getWordCount(text) {
        return $.trim(text)          // remove white-spaces before and after text
                .replace(/\s+/g,' ') // remove any duplicate whitespaces
                .split(' ')          // split string by remaining spaces
                .length;             // get length
    }

    $.each( $('.js--toggle-brief-button:not(.js-processed)'), function(){
        var $t = $(this).addClass('js-processed'),
            $postBody = $(this).parents('.widget__body'),
            $body = $postBody.find('.js--toggle-brief'),
            bodyCount = getWordCount( $body.text() );

        $t.find('.js--read-more-count').text(bodyCount);
    });
});</script>
    <script type="text/lazy-javascript" priority="2">
    rblms.require(['jquery'], function($) {
        
        // variables
        var debug_ = false;
        var $window = $(window);
        var $body = $('body');
        var mobileDeviceMaxWidth = 768;
        var tabletDeviceMaxWidth = 1025;
        var currentScroll_, lastScroll_, currentScreenWidth_, lastScreenWidth_;
        var scrollDirection_ = 'scrollingDown';

        // rebelbar and inner clone holder
        var $rebelbar = null;
        var $rebelbarPlaceholder = null;
        var $rebelbarInnerClone = null;
    
        // holder for elements to pin up in mobile
        var $pinOnScrollUp = null;
        var pinOnScrollUpDevices_ = "";
        var pinOnScrollUpFixDesktop_ = "";
        var pinOnScrollUpTransformValue = 0;

        // holder for the fixed rebelbar
        var $fixedRebelbar = null;

        // utility function
        function debounce(func, ms) {
          var timer = null;
          return function () {
            var context = this, args = arguments;
            clearTimeout(timer);
            timer = setTimeout(function () {
              func.apply(context, args);
            }, ms);
          };
        }

        function map(value, istart, istop, ostart, ostop) {
            return ostart + (ostop - ostart) * ((value - istart) / (istop - istart));
        }

        function animateExpandedRebelbar(animProgression) {
            if(animProgression == 0){
                $expandedRebelbar.removeAttr('style');
                $expandedRebelbar.find('.rebelbar__inner:not(.clone)').removeAttr('style');
                $expandedRebelbar.find('.rebelbar__right-corner-container').removeAttr('style');
                $expandedRebelbar.find('.rebelbar__site-logo-anchor').removeAttr('style');
                $expandedRebelbar.find('.rebelbar__section-links').removeAttr('style');
            } else {
                $expandedRebelbar.css({
                    'padding-top': 62 * (1-animProgression),
                    'padding-bottom': 18 * (1-animProgression),
                    transition: 'none'
                });
                $expandedRebelbar.find('.rebelbar__inner:not(.clone)').css({
                    'padding-bottom': 5 * (1-animProgression)
                });
                $expandedRebelbar.find('.rebelbar__right-corner-container').css({
                    bottom: (8 * animProgression) + 'px'
                });
                $expandedRebelbar.find('.rebelbar__site-logo-anchor').css({
                    transform: 'scale(' + (1 -  0.44 * animProgression ) + ') translate(' + (-70 * animProgression) +'px, 0) ',
                    transition: 'none'
                });
                $expandedRebelbar.find('.rebelbar__section-links').css({
                    transform: 'translate(' + (-100 * animProgression) +'px, ' + (-13 * animProgression) + 'px) ',
                    transition: 'none'
                });
            }
        }

        function animateRebelbarUserMenu(el, animProgression) {
            var $el = $(el);

            if(undefined === animProgression) {
                var $target = $el.data('animTargetRef');

                if(!$target.length) {
                    return;
                }

                var elHeight = $target.outerHeight(true);

                animProgression = map(currentScroll_, $target.offset().top, elHeight, 1, 0);
                animProgression = Math.max(0, Math.min(animProgression, 1));
            }

            var opacity = animProgression;
            var width = animProgression * 32;
            var height = animProgression * 32;
            var transform = 'translate('+ 16 * (1-animProgression) +'px,0)' ;

            $el.toggleClass('animation-finished', animProgression > 0.9);
            if(animProgression < 0.2) {
                $(".rebelbar__overlay--user-menu").each(function(){$(this).click()});
            }

            $el.css({opacity: opacity, width: width, height: height, transform: transform});
        }



        // on scroll
            // updated last scrolled position
            // update current scrolled position
            // update direction
            // execute behaviors
        
        function onScroll() {
            // update screen width
            lastScreenWidth_ = currentScreenWidth_;
            currentScreenWidth_ = $window.width();

            // update scroll values
            lastScroll_ = currentScroll_;
            currentScroll_ = $window.scrollTop();

            // update scroll direction
            scrollDirection_ = lastScroll_ > currentScroll_ ? 'scrollingDown' : 'scrollingUp';

            if(lastScroll_ == currentScroll_ && lastScreenWidth_ == currentScreenWidth_){
                return;
            }

            // DEBUG
            debug_ && console.log('scrolling ', lastScroll_ - currentScroll_);
            // 

            // EPANDED REBELBAR
            // 
            $expandedRebelbar.each(function(index, el){
                // animate rebelbar for desktop
                // 
                if(currentScreenWidth_ > tabletDeviceMaxWidth) {
                    $body.toggleClass('with-fixed-header', currentScroll_ >= $rebelbarPlaceholder.offset().top);
                    var placeholderTop = $rebelbarPlaceholder.offset().top;
                    var placeholderBottom = placeholderTop + $rebelbarPlaceholder.outerHeight();
                    var animProgression = map(currentScroll_, placeholderTop, placeholderBottom, 0, 1);
                        animProgression = Math.max(0, Math.min(animProgression, 1));
                
                    animateExpandedRebelbar(animProgression);
                } else {
                    $body.toggleClass('with-fixed-header', false);
                    animateExpandedRebelbar(0);
                }

            });


            // PIN
            // 
            $pinOnScrollUp.each(function(index, el){
                var $el = $(el);

                // only for mobile
                if(pinOnScrollUpDevices_ != "all" && currentScreenWidth_ > tabletDeviceMaxWidth) {
                    debug_ && console.log('hiding pinnedup ');
                    $el.css({display: 'none'});
                    return;
                } else {
                    $el.css({display: 'block'});
                }

                var minTopPosition = $rebelbar.offset().top;

                if(!$el.hasClass('pinned-up')) {
                    $el.toggleClass('pinned-up');
                }

                if(scrollDirection_ == 'scrollingDown') {
                    var elHeight = $el.outerHeight(true);

                    pinOnScrollUpTransformValue = Math.max(-elHeight, pinOnScrollUpTransformValue);
                    pinOnScrollUpTransformValue = pinOnScrollUpTransformValue + lastScroll_ - currentScroll_;
                    pinOnScrollUpTransformValue = Math.min(0, pinOnScrollUpTransformValue);

                    debug_ && console.log('final offset top ', pinOnScrollUpTransformValue);

                    $el.toggleClass('active', currentScroll_ > minTopPosition);

                    $el.css({
                        transform: 'translate(0px,' + pinOnScrollUpTransformValue + 'px)',
                    });
                    // fade when its the min top position
                    $el.children().css({opacity: map(currentScroll_, minTopPosition + elHeight * 0.5, minTopPosition + elHeight, 0, 1)});
                } else {
                    debug_ && console.log('pinOnScrollUpTransformValue ', pinOnScrollUpTransformValue);
                    pinOnScrollUpTransformValue += lastScroll_ - currentScroll_;
                    $el.css({
                        transform: 'translate(0px,' + pinOnScrollUpTransformValue + 'px)',
                    });
                }
            });

            // EPANDED REBELBAR
            // 
            $fixedRebelbar.each(function(index, el){
                // animate rebelbar for desktop
                var $el = $(el);
                if(currentScreenWidth_ > tabletDeviceMaxWidth) {
                    $rebelbarPlaceholder.height($el.height());
                } else {
                    $rebelbarPlaceholder.removeAttr('style');
                }
                $('body').toggleClass('with-fixed-rebelbar-desktop', currentScroll_ > $rebelbarPlaceholder.offset().top);

            });            


            // Animated Avatar 
            //
            $animatedRebelbarUserMenu.each(function(index, el) {
                animateRebelbarUserMenu(el);
            });
        }

        function init() {
            $rebelbar = $('.rebelbar--fixed');
            $rebelbarPlaceholder = $('.rebelbar--fake');

            if(!$rebelbar.length || !$rebelbarPlaceholder.length) {
                debug_ && console.log('No rebelbar or rebelbar placeholder found');
                return;
            }

            // clreate and append a clone
            $rebelbarInnerClone = $('.rebelbar--fixed .rebelbar__inner')
                .clone(true, true)
                .toggleClass('clone');
            $('.rebelbar--fixed').append($rebelbarInnerClone);

            // set elements for the pinOnScrollUp logic 
            $pinOnScrollUp = $('.js-pin-on-scroll-up ~ .rebelbar--fixed .rebelbar__inner.clone');
            pinOnScrollUpDevices_ = $('.js-pin-on-scroll-up').data('devices') || "mobile,tablet"; // TODO
            $fixedRebelbar = $('.js-fixed-rebelbar-desktop ~ .rebelbar--fixed');

            debug_ && console.log("Pin On Scroll devices: ", pinOnScrollUpDevices_);

            // animate expanded header
            $expandedRebelbar = $('.js-expanded-animation ~ .rebelbar--fixed');

            // configure the animated avatar
            $animatedRebelbarUserMenu = $('.js-animated-avatar').map(function(index, el) {
                var $el = $(el);
                var target = $el.data('animation-target');
                if(target && target.length){
                    $target = $(target);
                    if(!$target.length) {
                        animateRebelbarUserMenu(el,1);
                        return;
                    }
                    $el.data('animTargetRef', $target);
                    animateRebelbarUserMenu(el);
                    return $el;
                } else {
                    animateRebelbarUserMenu(el, 1);
                }
            });

            // init window callbacks and vars
            currentScreenWidth_ = lastScreenWidth_ = $window.width();
            currentScroll_ = lastScroll_ = $window.scrollTop();

            setInterval(onScroll, 60/1000);
        }
        

        init();
    });
</script><script type="text/lazy-javascript" priority="2">
    rblms.require(['jquery'], function($) {
        $('body').on('click', '.js-toggle[data-triggers="open-forgot-your-password-screen"]', function() {
            var $iframe = $('#password-reset-iframe');
            
            if(!$iframe.attr('src')) {
                $iframe.attr('src', $iframe.data('src') || "");
            }
        });
    });
</script><script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery'], function($) {
        /**
         * author Christopher Blum
         *    - based on the idea of Remy Sharp, http://remysharp.com/2009/01/26/element-in-view-event-plugin/
         *    - forked from http://github.com/zuk/jquery.inview/
         */
        !function(a){a(jQuery)}(function(a){function i(){var b,c,d={height:f.innerHeight,width:f.innerWidth};return d.height||(b=e.compatMode,(b||!a.support.boxModel)&&(c="CSS1Compat"===b?g:e.body,d={height:c.clientHeight,width:c.clientWidth})),d}function j(){return{top:f.pageYOffset||g.scrollTop||e.body.scrollTop,left:f.pageXOffset||g.scrollLeft||e.body.scrollLeft}}function k(){if(b.length){var e=0,f=a.map(b,function(a){var b=a.data.selector,c=a.$element;return b?c.find(b):c});for(c=c||i(),d=d||j();e<b.length;e++)if(a.contains(g,f[e][0])){var h=a(f[e]),k={height:h[0].offsetHeight,width:h[0].offsetWidth},l=h.offset(),m=h.data("inview");if(!d||!c)return;l.top+k.height>d.top&&l.top<d.top+c.height&&l.left+k.width>d.left&&l.left<d.left+c.width?m||h.data("inview",!0).trigger("inview",[!0]):m&&h.data("inview",!1).trigger("inview",[!1])}}}var c,d,h,b=[],e=document,f=window,g=e.documentElement;a.event.special.inview={add:function(c){b.push({data:c,$element:a(this),element:this}),!h&&b.length&&(h=setInterval(k,250))},remove:function(a){for(var c=0;c<b.length;c++){var d=b[c];if(d.element===this&&d.data.guid===a.guid){b.splice(c,1);break}}b.length||(clearInterval(h),h=null)}},a(f).on("scroll resize scrollstop",function(){c=d=null}),!g.addEventListener&&g.attachEvent&&g.attachEvent("onfocusin",function(){d=null})});
    });
</script>
    <script src="//ak.sail-horizon.com/onsite/personalize.v0.0.4.min.js" type="text/javascript" data-sailthru-setup="true"></script>
    <script type="text/lazy-javascript" priority="6">
        Sailthru.SPM.setup("8581d11a3875e0fafdf9f5ca971e7fca", {
            useStoredTags: true
        });
    </script>
<script type="text/lazy-javascript" priority="2">
    rblms.require(['jquery'], function($) {
        $('.js--search-toggle').on('click', function(){
            var $t = $('.js--search-toggle').toggleClass('js--active'),
                $input = $('#search-input'),
                $body = $('body');

            $body.toggleClass('show-search');

            if ( $body.is('.show-search') ) {
                $input.focus();
            }
            else {
                $input.blur();
            }
        });
    });
</script><!-- AdsNative Script START -->
<script type="text/javascript">
window._AdsNativeOpts = {
    blockAdLoad: true
};
</script>
<script type="text/javascript" src="//static.adsnative.com/static/js/render.v1.js"></script>
<script type="text/javascript" src="//static.adsnative.com/static/js/an-axios.js"></script>
<script type="text/javascript">
    window.AnAxios && window.AnAxios.initAdUnits && window.AnAxios.initAdUnits();
</script>
<!-- AdsNative Script END --><script type="text/javascript" src="//tags.crwdcntrl.net/c/10461/cc.js?ns=_cc10461" id="LOTCC_10461"></script>
<script type="text/javascript" language="javascript">_cc10461.bcp();</script><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery', 'utils/sharer', 'core/event_dispatcher'], function($, Sharer, eventDispatcher) {

    var getUrlParameter = function getUrlParameter(sParam) {
        var sPageURL = decodeURIComponent(window.location.search.substring(1)),
            sURLVariables = sPageURL.split('&'),
            sParameterName,
            i;
    
        for (i = 0; i < sURLVariables.length; i++) {
            sParameterName = sURLVariables[i].split('=');
    
            if (sParameterName[0] === sParam) {
                return sParameterName[1] === undefined ? true : sParameterName[1];
            }
        }
    };

    var $body       = $('body'),
        aStreams    = ['topstories', 'business', 'future-of-work', 'health-care', 'politics', 'science', 'technology'], // only consider valid stream names as streamName
        streamName  = $('.main-custom[data-stream]').attr('data-stream') || 'others'; // not all .main-custom have a stream, others is a safe default

    // override streamName if a stream param is present
    if( aStreams.indexOf( getUrlParameter('stream') ) > -1 ) {
        streamName = getUrlParameter('stream');
    }

    var customTrack = function ( actionName, labelText, url ) {
            var gaData = {
                    hitType: 'event',
                    eventCategory: 'clicks_'+ streamName,
                    eventAction: 'clicks_'+ streamName +'_'+ actionName,
                    eventLabel: 'Clicks on ' + labelText + ' in '+ streamName
                };

            if( url ) {
                Sharer.openPopupWindow( url );
            }

            window.ga('send', gaData);
            window.ga('b.send', gaData);

            console.log('Tracked:', gaData);
        };

    eventDispatcher.on('post:liked', function(data) {
        customTrack ( 'save', 'save button' );
    });

    eventDispatcher.on('post:unliked', function(data) {
        customTrack ( 'save', 'save button' );
    });

    // Track Internal Links
    // prevent conflicts with other click handlers
    $body.on('mouseup', '.widget[elid] .widget__body a[href]', function(){
        // exclude toggle-brief-button, newsletter shares and other components
        if( $(this).is('.js--do-not-track-internal-link') ) return false;
        customTrack ( 'links', 'internal links in posts' );
    });

    // Track Keep Reading action
    $body.on('click', '.js--toggle-brief-button', function(){
        customTrack ( 'readmore', 'keep reading button' );
    });

    // Track Read More action
    // prevent conflicts with bb click functionality
    $body.on('mouseup', '.load-next-post', function(e){
        customTrack ( 'readanother', 'read another button' );
    });

    // Track Copy Link action
    $body.on('click', '.js--copy-link', function(){
        customTrack ( 'socialshare_cl', 'copy link button' );
    });

    // Track Facebook shares
    $body.on('click', '.share-button--fb', function(e){
        e.preventDefault();
        customTrack ( 'socialshare_fb', 'facebook share button', $(this).attr('data-href') );
    });

    // Track Twitter shares
    $body.on('click', '.share-button--tw', function(e){
        e.preventDefault();
        customTrack ( 'socialshare_tw', 'twitter share button', $(this).attr('data-href') );
    });

    // Track LinkedIn shares
    $body.on('click', '.share-button--li', function(e){
        e.preventDefault();
        customTrack ( 'socialshare_li', 'linkedin share button', $(this).attr('data-href') );
    });

});
</script><script type="text/lazy-javascript" priority="1">
rblms.require(['jquery'], function($) {
    var $sidebar = $('.sidebar'),
        $tresholdContainer = $('.main-custom > .content.clearfix'),
        $mainContent = $('.main-custom > .content.clearfix .content__main'),
        iTopSpacing = 57, // height of shrinked top menu
        iBottomSpacing = 40; // spacing to bottom of page

    var sidebarReset = function () {
        $sidebar
            .removeClass('sidebar--fixed')
            .removeAttr('style');
    };

    var sidebarFixed = function (top, bottom, width) {
        $sidebar
            .addClass('sidebar--fixed')
            .css({
                'top'    : top,
                'bottom' : bottom,
                'width'  : width
            });
    }
    // TODO: we need to add debounce
    $(window)
        .scroll(function () {
            if( !$('.sidebar').is(':visible') ) return false;

            var iOffsetTop  = $(this).scrollTop(),
                iHeaderHeight = $tresholdContainer.offset().top,
                iSidebarHeight = $sidebar.outerHeight(),
                iWindowHeight = $(window).height(),
                iSidebarWidth = $tresholdContainer.width() - $mainContent.outerWidth();
            
            if( iSidebarHeight + iBottomSpacing + iTopSpacing < iWindowHeight ){
                var topTreshold = iHeaderHeight - iOffsetTop;

                if( topTreshold <= iTopSpacing ){
                    sidebarFixed(iTopSpacing, 'auto', iSidebarWidth);
                } else {
                    sidebarReset();
                }
            } else {
                var bottomTreshold = iHeaderHeight + iSidebarHeight + iBottomSpacing - iWindowHeight;

                if( bottomTreshold < iOffsetTop ){
                    sidebarFixed('auto', iBottomSpacing, iSidebarWidth);
                } else {
                    sidebarReset();
                }
            }
        })
        .resize(function () {
            $(this).trigger('scroll');
        });
});
</script><script>
    // get first post details
    var post = document.querySelectorAll('.content__main .widget[elid]'),
        firstPost = post[0],
        postSection,
        postAuthor;

    if( firstPost ) {
        postSection = firstPost.querySelectorAll('article')[0].getAttribute("data-sectiontitle");
        postAuthor = firstPost.querySelectorAll('.author-avatar__name')[0].textContent;
    }

    var _sf_async_config = _sf_async_config || {};
    /** CONFIGURATION START **
    _sf_async_config.sections = postSection || 'Unknown Section'; //CHANGE THIS
    _sf_async_config.authors = postAuthor || 'Unknown Author'; //CHANGE THIS
    /** CONFIGURATION END **/

    (function() {
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime(); 
            var e = document.createElement('script'); 
            e.setAttribute('language', 'javascript'); 
            e.setAttribute('type', 'text/javascript'); 
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js'); 
            document.body.appendChild(e); 
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

    
    
    <script type="text/lazy-javascript" priority="0">
        rblms.define('engine', function () {
            return {"add_tags_from_source": true, "skeleton_path": "axios/", "applenews_article_by_default": false, "sources": [], "use_instant_articles": true, "enable_newsletter_tab_in_ee": true, "template_vars": {"privacy_policy_url": "/sp/privacy-and-terms/", "additional_signup_info": "", "name": "axios", "terms_of_service_url": "/sp/privacy-and-terms/", "sitename": "axios", "twitter": "axios", "page_card": {"site_id": "800707492346925056"}, "login_form": {"width": 224, "logo_url": "https://s3.amazonaws.com/partners.rebelmouse.com/axios/logo%402x.png", "height": 77}, "title_patterns": {"postpage": "{headline} - {site_title}", "subpage": "{site_title} - {subpage_title}", "frontpage": "{site_title}"}, "signup_name": "Join the Axios. "}, "use_listicle_for_teaser": true, "use_crop_in_listicle_item": true, "rebel_lt_numeration_sort": -1, "enable_copy_post": false, "request_environment_builder": "engine.core.request_environment.RequestEnvironmentBuilder", "use_subheadline": true, "rebel_lt_items_as_posts": false, "mail_settings": {"mail_logo": "/static/img/email/welcome/logo.gif?2", "gif_logo": "/static/img/email/welcome/logo.gif", "stats_mail": "stats@rebelmouse.com", "from": "Axios Team \u003cnoreply@axios.com\u003e", "small_logo": "/static/img/email/site_newsletter/rebelmouse-logo.png?2"}, "editor_permalink": true, "use_device_preview": false, "material_ui": ["sections", "overview"], "pinterest_follow_button_url": false, "image_share_options": ["facebook", "twitter", "pinterest", "tumblr", "email"], "has_supersection": false, "use_post_publish_confirm": true, "use_ee_open_link_in_new_window_default": true, "splash_frontpage": false, "subpage_used_as_frontpage_on_dashboard": 0, "fonts": [{"group": "Default Fonts", "name": "Helvetica", "value": "\"Helvetica Neue\", Helvetica, Arial, sans-serif"}, {"group": "Default Fonts", "name": "Garamond", "value": "Garamond, \"Times New Roman\", serif"}, {"group": "Default Fonts", "name": "Arial", "value": "Arial, \"Helvetica Neue\", Helvetica, sans-serif;"}], "discovery_only": false, "post_types": [], "river_email_events_gathering_time_frame": 600, "sailthru_site_subscribe": false, "skip_river_emails": true, "use_listicle_wizard_with_slides": true, "iden": "axios", "server_templates": "whitelabel/", "fb_app_version": "v2.5", "wordpress_importer_enabled": false, "use_pin_it_button_on_post_images": false, "listicle_wizard_slide_settings_hide_on": [], "zones": [], "appinvites_settings": {}, "use_shortcodes_manager": true, "resources_base_href": "https://res.rbl.ms", "release_channel": "none", "use_roar_posts_api": true, "post_headline_scrap_links": true, "use_next_page_article": false, "show_discovery_button": false, "personalization_module": false, "poll_settings": {"placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "non_full_splash": true, "overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}}, "date_formats": {"posts_us": "MMMM DD, YYYY", "posts": "DD MMMM YYYY", "river": "MM/DD/YY", "stats": "MM/DD/YYYY hh:MMA", "node": "D MMM YYYY"}, "infinite_scroll": true, "use_async_listicle_page": false, "post_api": "", "use_editor_buffer_buttons": {"redo": true, "undo": true}, "use_expand_link_plugin": false, "use_workflow": true, "main_menu": [{"visibility": true, "id": "overview", "show_divider": true, "title": "Dashboard", "default": true, "login_required": true, "url": "/core/dashboard/overview/?site={{parent_id}}", "permission_required": {"on": "parent_site", "permission": "edit_site"}, "type": 0, "order": 1, "history": true}, {"visibility": true, "id": "stats", "expand": true, "submenu": [{"ico": "stats", "title": "Overview", "url": "/core/dashboard/stats#overview", "history": true, "type": 0, "id": "stats_overview", "visibility": true, "order": 0}, {"ico": "stats", "title": "Social Report", "url": "/core/dashboard/stats#social", "history": true, "type": 0, "id": "stats_social", "visibility": true, "order": 1}, {"ico": "stats", "title": "Top Content", "url": "/core/dashboard/stats#top-content", "history": true, "type": 0, "id": "stats_top_content", "visibility": true, "order": 3}, {"ico": "stats", "title": "Contributors", "url": "/core/dashboard/stats#contributors", "history": true, "type": 0, "id": "stats_contributors", "visibility": true, "order": 4}, {"ico": "stats", "title": "SEO Report", "url": "/core/dashboard/stats/seo?site=", "history": true, "type": 0, "id": "stats_seo", "visibility": true, "order": 5}], "show_divider": true, "title": "Stats", "url": "/core/dashboard/stats/insights/?site=", "section": true, "login_required": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "type": 0, "order": 2}, {"visibility": true, "id": "posts", "expand": true, "submenu": [{"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "main-content", "title": "Add Post", "url": "/core/community/add_post", "login_required": true, "type": 0, "id": "addPost", "visibility": true, "order": 0}, {"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "main-content", "title": "Add Newsletter", "url": "/core/community/add_post?newsletter=1", "login_required": true, "type": 0, "id": "addNewsletter", "visibility": true, "order": 1}, {"permission_required": {"on": "parent_site", "permission": "create_draft"}, "login_required": true, "ico": "draft-post", "title": "Edit Drafts", "url": "/core/dashboard/drafts/?site=", "history": true, "type": 0, "id": "drafts", "visibility": true, "order": 2}, {"permission_required": {"on": "parent_site", "permission": "create_real_draft"}, "ico": "draft-post", "title": "Scheduled Posts", "url": "/core/dashboard/scheduled_posts/?site=", "login_required": true, "type": 0, "id": "scheduled_posts", "visibility": true, "order": 3}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "ico": "draft-post", "title": "For Review", "url": "/core/dashboard/content_feeds/review?site=", "login_required": true, "type": 0, "id": "posts_to_review", "visibility": true, "order": 4}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "ico": "draft-post", "title": "Submissions", "url": "/core/submissions/?site={{right_site}}", "login_required": true, "type": 0, "id": "submissions", "visibility": true, "order": 5}], "show_divider": true, "title": "Posts", "url": "#", "section": true, "login_required": true, "type": 0, "order": 90}, {"login_required": true, "title": "My Page", "url": "/core/profile/{{site_name}}", "order": 101, "type": 0, "id": "my_page", "visibility": true, "history": true}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Account", "url": "/core/dashboard/sites/?site={{right_site}}", "login_required": true, "type": 0, "id": "account", "visibility": true, "order": 103}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Discovery", "url": "/core/discovery/?site={{right_site}}", "login_required": true, "type": 0, "id": "social_scheduling", "visibility": true, "order": 104}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sections", "url": "/core/dashboard/sections/?site={{right_site}}", "login_required": true, "type": 0, "id": "sections", "visibility": true, "order": 105}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Stages", "url": "/core/dashboard/stages/?site={{right_site}}", "login_required": true, "type": 0, "id": "stages", "visibility": true, "order": 106}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Content Feeds", "url": "/core/dashboard/content_feeds/feeds?site={{right_site}}", "login_required": true, "type": 0, "id": "sources", "visibility": true, "order": 107}, {"permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Digital Asset Manager", "url": "/core/dashboard/dam/?site={{right_site}}", "login_required": true, "type": 0, "id": "dam", "visibility": true, "order": 108}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Sharing", "url": "/core/dashboard/sharing/?site={{right_site}}", "login_required": true, "type": 0, "id": "sharing", "visibility": true, "order": 109}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Newsletter", "url": "/core/dashboard/newsletter/?site={{right_site}}", "login_required": true, "type": 0, "id": "newsletter", "visibility": true, "order": 110}, {"permission_required": {"on": "parent_site", "permission": "edit_slideshows"}, "history": true, "title": "Slideshows", "url": "/core/dashboard/slideshows/?site={{right_site}}", "login_required": true, "type": 0, "id": "slideshows", "visibility": true, "order": 111}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "title": "Badges", "url": "/core/dashboard/badges?site={{parent_id}}", "login_required": true, "type": 0, "id": "badges", "visibility": true, "order": 112}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Shortcodes", "url": "/core/dashboard/shortcodes/?site={{right_site}}", "login_required": true, "type": 0, "id": "shortcodes", "visibility": true, "order": 113}, {"permission_required": {"on": "parent_site", "permission": "edit_site"}, "history": true, "title": "Ad manager", "url": "/core/dashboard/a_manager/?site={{right_site}}", "login_required": true, "type": 0, "id": "a_manager", "visibility": true, "order": 114}, {"show_divider": true, "permission_required": {"on": "parent_site", "permission": "publish_post"}, "title": "Help", "url": "http://learning.rebelmouse.com/category/rebelmouse-dcms", "login_required": true, "type": 0, "id": "help", "visibility": true, "order": 115}, {"title": "Log out", "url": "/core/users/logout", "login_required": true, "visibility": true, "id": "logout", "type": 0, "order": 1001}], "post_settings": {"og_title_order": ["listicle_item_title", "og_title", "headline", "subheadline"], "og_desc_order": ["listicle_item_description", "og_description", "subheadline", "sharing_texts__description", "brief"]}, "lazy_loading_post_body": false, "stage": "prod", "use_captions": true, "use_face_crop_in_ee": false, "petition_advanced_options": false, "instagram_signed_requests_turned_on": false, "use_primary_section": false, "domains": ["www.axios.com", "beta.axios.com", "vasmedia.rebelmouselabs.com"], "urlconf": "engine.axios.urls", "lazy_loading": true, "use_authors_api_for_autocomplete": true, "url_to_promote": "https://beta.axios.com", "age_gate_template": "", "use_river_vip_queue": false, "rebel_lt_body_text_above": false, "use_instance_for_internal_tracking": false, "use_selection_sharer": true, "renderer": "roar", "use_applenews_article": true, "custom_pages": {}, "skeletons": "TODO", "facebook_login_permissions": ["email", "user_friends"], "edit_mode_convert_links": true, "use_google_amp": null, "use_rebel_network": false, "age_gate": false, "use_ee_runner_layout_tab": false, "rebel_lt_pagination_order": "", "applenews_channel_id": "0fd7c1c9-5271-40f7-b57a-88cd3b465ad3", "css_path": "axios/", "image_crop_sizes": {}, "notifications": {"disabled_alerts_confirmation_email": false, "disable_velocity_alerts": false}, "rebel_lt_use_numeration": false, "posts_api": "whitelabel", "use_lazy_loading": false, "settings_for_js": {}, "use_editor_tracking": true, "engine_folder": false, "use_search_by_post": true, "river_email_time_frame": 7200, "payment_type": [], "use_inline_add_media_bar": false, "front_page_type": "dynamic", "use_posthistory_fe": false, "sections_handler": "topnav", "enable_social_scheduling": true, "session_cookie_age": 31104000, "skip_html_sanitizer": false, "use_amazon_assets": false, "site_id": 17257972, "enable_image_library": true, "google_amp_structured_data": false, "path_to_sites": "/community/", "bootstrap_blacklist": [], "use_default_sections": [], "use_device_detection_in_ee": true, "post_autofollow": true, "sailthru_settings": {}, "read_full_article": false, "use_ee_copypaste_allowed_tags_extended": true, "use_river": false, "front_templates": "whitelabel/", "use_cover_image": true, "signup_settings": {"quick_signup": false, "redirect_after_signup": true, "create_feeds": false}, "post_controls": {}, "rebel_lt_ads_order": "", "template_dirs": ["/mnt/local/home/rebelmouse/rebelmouse/engine/axios/templates", "/mnt/local/home/rebelmouse/rebelmouse/static/js-build/tmpl", "/mnt/local/home/rebelmouse/rebelmouse/static/css-build/tmpl"], "copy_post": false, "show_river_widget": false, "use_post_beign_in_stage_river_event": false, "post_image_settings": {"crop_required": true, "tw_image_format": "1200x600", "ratios": {"16x9": {"sizes": ["960x540", "480x270"], "order": 0, "title": "FHD"}, "2x1": {"sizes": ["1200x600", "600x300"], "order": 1, "title": "Wide"}, "3x2": {"sizes": ["1200x800", "600x400"], "order": 2, "title": "Medium"}, "1x1": {"sizes": ["600x600"], "order": 3, "title": "Tall"}, "9x16": {"sizes": ["700x1245"], "order": 4, "title": "Instant"}}, "facebook_image_format": "1200x600", "origin_file_size": "2000x5000", "font_name": "DejaVu-Sans-Bold"}, "use_fly_share_buttons": false, "google_amp_created_at_format": "posts", "post_headline_scrap_images": false, "is_discovery_enabled": false, "petition_settings": {"petition_placeholders": [{"selector": ".cta-placeholder", "name": "sidebar", "label": "Sidebar"}], "petition_non_full_splash": true, "petition_overrides": {"mobileplaceholder": ".cta-placeholder", "placeholder": "sidebar"}, "petition_textfill_settings": {"maxFontPixels": 60, "widthOnly": true}}, "use_lazy_loading_for_shorcodes": false, "use_approvals": false, "newsletter_subscription_message": null, "use_badging": true, "cta_theme": "sidebar", "use_teaser_default": false, "use_extensive_material_design_in_ee": false, "use_posthistory": true};
        });
    </script>
    

    
    
        <script type="text/lazy-javascript" priority="0">
rblms.define('widgets/templates/subpage_menu_item', ['hogan_with_filters'], function (Hogan) {
return Hogan.compile('<a data-id="{{id}}" class="title {{#isPrivate}}private{{/isPrivate}}{{^isPrivate}}{{#isUnlisted}}unlisted{{/isUnlisted}}{{/isPrivate}}" {{#linkout}}target="_blank" {{/linkout}}href="{{#referrer}}{{referrer}}{{/referrer}}{{^referrer}}{{#type}}{{prefix}}{{url}}{{/type}}{{^type}}{{#sitename}}/{{sitename}}{{/sitename}}/{{url}}{{/type}}{{/referrer}}">{{title}}</a>')
});
</script>
    

    <script src="https://www.google.com/recaptcha/api.js"></script>

    <script type="text/lazy-javascript" priority="1">
    (function () {
        var bootstrapUrl = '/res/bootstrap/data.js?site_id=17257972&resource_id=fp',
            deps = ['underscore', 'jquery', 'backbone', 'utils/mustache_templates_loader', 'utils/settings_methods', 'settings'],
            userLoggedIn = false,
            Bootstrap = {};

        deps.push(userLoggedIn ? 'text!https://www.axios.com/core/users/settings.js/?v=' + (+new Date) : 'settings');
        rblms.require(deps, function (_, $, BB, templatesLoader, SettingsMethods, Settings, userSettings) {
            userSettings = _.isObject(userSettings) ? userSettings : JSON.parse(userSettings);
            
            userSettings.base_ssl_domain = 'https://www.axios.com';

            userSettings.parent_site &&  
                (Settings.submissionsSites = [{"title": "Axios", "id": 17257972, "name": "axios"}]);

            Settings = $.extend(true, Settings, userSettings || {});
            Settings.is_paid_domain = true;
            Settings.domain = 'https://www.rebelmouse.com';
            Settings.user || (Settings.user = {});
            Settings.user.is_autorized = userLoggedIn;

            
            $(window).trigger('rm-userdata-unavailable');
            
            _.each(Settings.sites, function (site) {
                site.id === Settings.site.id && _.extend(Settings.site, site);
            });
            SettingsMethods.call(Settings);
        rblms.define('richeditor', function () {
                return Settings.parent_site ? Settings.parent_site.permissions.publish_post : false;
            });
            // We need sidebar posts because of 600x image fallback
            // if (Settings.user.can('edit_site')) {
            bootstrapUrl += '&mode=full';

            // }
            rblms.define('bootstrap', ['text!' + bootstrapUrl], function (data) {
                data = JSON.parse(data);
                Bootstrap = _.extend({}, Bootstrap, data);
                
                return Bootstrap;
            });

            rblms.require(['roar/apps/frontpage_axios'], function (app) {
                app.init();
            });

            var switchOnShareViaEmailPopup = function () {
                var shareViaEmailPostId,
                    captchaId;

                $('.share--newsletter.hidden').removeClass('hidden');

                $('body').on('click', ".share--newsletter", function() {
                    var $el = $(this),
                        headline = $el.data('headline'),
                        postId = $el.data('post-id');

                    $('.email-post-form-feedback-screen').hide();
                    $('.email-post-form-screen').show();

                    shareViaEmailPostId = postId;
                    $('.email-sharing__headline > span').text(headline);
                });

                $('.email-post-form-feedback-screen .btn-done').on('click', function () {
                    $('.email-post-form-feedback-screen').hide();
                    $('.email-post-form-screen').show();
                }.bind(this));

                $('.email-post-form-screen .btn-submit').on('click', function () {
                    var sender = $('.email-sharing__input').val(),
                        recipients = $('.email-sharing__input-to').val(),
                        greeting = $('.email-sharing__textarea').val(),
                        captchaResponse,
                        formData = {
                            sender: sender,
                            recipients: recipients,
                            greeting: greeting

                        };

                    if (!sender || !recipients) {
                        return;
                    }
                    if (captchaId) {
                        captchaResponse = grecaptcha.getResponse(captchaId);
                        formData['g-recaptcha-response'] = grecaptcha.getResponse(captchaId);
                    }
                    if (captchaId && !captchaResponse) {
                        return;
                    }

                    $.ajax({
                        url: 'core/v1/posts/' + shareViaEmailPostId + '/share/via_email',
                        type: 'POST',
                        data: $.param(formData, true),
                        success: function () {
                            $('.email-post-form-screen').hide();
                            $('.email-post-form-feedback-screen').show();

                            $('.email-sharing__input').val('');
                            $('.email-sharing__input-to').val('');
                            $('.email-sharing__textarea').val('');

                            if (captchaId) {
                                grecaptcha.reset(captchaId);
                            }
                        }.bind(this),
                        error: function (response) {
                            var responseTextObj,
                                captchaKey;

                            if (response.status !== 429) {
                                return;
                            }
                            try {
                                responseTextObj = JSON.parse(response.responseText);
                                captchaKey = responseTextObj['g-recaptcha-site-key'];

                                if (captchaId) {
                                    grecaptcha.reset(captchaId);
                                } else {
                                    $('.email-sharing__form .captcha-wrp').html('<div class="g-recaptcha" id="share-email-captcha" data-sitekey="' +
                                        captchaId + '" data-size="compact"></div>');
                                    captchaId = grecaptcha.render('share-email-captcha', {sitekey: captchaKey})
                                }
                            } catch(err) {
                                console.error('Error has occured on sharing email');
                            }
                        }
                    });
                });
            };

            if (window.location.search == '?share-email-popup=1') {
                switchOnShareViaEmailPopup();
            }

        });
    })();
    </script>

    <div id="fb-root"></div>
<script type="text/lazy-javascript" priority="5">
    rblms.require(['facebook'], function (FB) {
        FB.init({
            appId   : '196174674132611',
            version : 'v2.5',
            status  : true,
            cookie  : true,
            xfbml   : true
        });
    });
</script>



    

    


    
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      if (window.location.hostname.match('\.rebelmouse.com$')) {
         
         ga('create', 'UA-26184524-1', {'cookieDomain': 'rebelmouse.com'});
      } else {
         
         ga('create', 'UA-26184524-1', 'auto');
      }
      ga('require', 'displayfeatures');
      
      ga('send', 'pageview');
      
         ga('create', 'UA-87586659-1', 'auto', {'name': 'b'});
         ga('b.require', 'displayfeatures');
         
         ga('b.send', 'pageview');
      

      window.addEventListener("message", function (e) {
        if (typeof e.data === "string" && e.data.indexOf("ooyala-loaded") != -1) {
          ga(function(tracker) {
            // Gets the client ID of the default tracker.
            var bTracker = ga.getByName("b");
            var clientId = "axios-ga-client:";
            clientId += bTracker.get('clientId');
            // Gets a reference to the window object of the destionation iframe.
            // Sends the client ID to the window inside the destination frame.
            e.source.postMessage(clientId, e.origin);
          });
        }
      });
    </script>

    
    

    
    

    
    
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery', 'jquery.scrollDepth'], function ($) {
        $(function() {
            $.scrollDepth({
                userTiming: false,
                pixelDepth: false
            });
        });
    });
    </script>
    <script type="text/lazy-javascript" priority="1">
    rblms.require(['jquery', 'underscore', 'sprintf'], function ($, _, formatter) {
        $.noConflict(), _.noConflict();
        String.prototype.format = function () {
            return formatter.vsprintf(this, Array.prototype.slice.call(arguments));
        };
    });
    </script>

    

    <!-- Served from: wfe5 -->

</body>
</html>