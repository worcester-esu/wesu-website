<!DOCTYPE html>
<html>
    <head>
        <title><#escape x as x?xml>${content.title}</#escape> - Worcester Explorer Scout Unit</title>
        <link rel="stylesheet" href="css/main.css" type="text/css" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
    </head>
    <body>
        <div class="bar_top">
            <div class="inner">
                <img class="rlogo" src="img/logo-right.png" alt="[Explorer logo]" />
                <img class="mlogol" src="img/logo-main.png" alt="Worcester Explorer Scout Unit" />
                <img class="mlogos" src="img/logo-mains.png" alt="WESU" title="Worcester Explorer Scout Unit" />
                <p class="subtitle">Providing everyday adventure for 14 to 18-year-olds in Worcester</p>
                <ul class="tabs">
                    <li class="selected"><a href="index.php">Home</a></li>
                </ul>
            </div>
        </div>
        <div class="bar_content">
            <div class="inner">
                <div class="content">
                    <h1><#escape x as x?xml>${content.title}</#escape></h1>
                    ${content.body}
                </div>
            </div>
        </div>
        <div class="bar_foot">
            <div class="inner">
                <div class="rblock">
                    <img src="img/logo-bright.png" alt="[The Scout Association logo]" />
                </div>
            </div>
        </div>
        <div class="bar_bottom">
            <div class="inner">
                <p>Copyright &copy; 2015-2016, Worcester Explorer Scout Unit. All rights reserved. Some logos and other elements are the copyright of other entities and used with permission. Website design by <a href="http://www.eddies.me.uk/" target="_blank">Steven Eddies</a>. Worcester Explorer Scout Unit is part of <a href="http://www.worcesterscouts.org.uk/" target="_blank">Worcester District Scout Council</a>, registered charity number 524644 in England and Wales.</p>
            </div>
        </div>
        <!-- Piwik -->
        <script type="text/javascript">
          var _paq = _paq || [];
          _paq.push(['trackPageView']);
          _paq.push(['enableLinkTracking']);
          _paq.push(["setDoNotTrack", 1]);
          _paq.push(['disableCookies']);
          (function() {
            var u="//stats.eddies.me.uk/";
            _paq.push(['setTrackerUrl', u+'piwik.php']);
            _paq.push(['setSiteId', 3]);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
          })();
        </script>
        <!-- End Piwik Code -->
    </body>
</html>
