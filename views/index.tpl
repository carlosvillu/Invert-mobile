<!DOCTYPE html>
<html>
  <head>
    <!-- Required meta tags-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <!-- Your app title -->
    <title>My App</title>
    <!-- Path to Framework7 Library CSS-->
    <link rel="stylesheet" href="/components/Framework7/dist/css/framework7.min.css">
    <link rel="stylesheet" href="/components/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="/css/style.css">
  </head>
  <body>
    <!-- Status bar overlay for full screen mode (PhoneGap) -->
    <div class="statusbar-overlay"></div>

    <!-- Views -->
    <div class="views">

      <!-- Your main view, should have "view-main" class -->
      <div class="view view-main">

        <!-- Pages container, because we use fixed-through navbar and toolbar, it has additional appropriate classes-->
        <div class="pages">
          <!-- Page, "data-page" contains page name -->
          <div data-page="index" class="page navbar-fixed">
            <!-- Scrollable page content -->

            <div class="navbar">
              <div class="navbar-inner">
                <div class="center">Invert Puzzle</div>
                <div class="rigth">
                  <a href="#" data-popup=".popup-statistic" class="open-popup">Help</a>
                </div>
              </div>
            </div>

            <div class="page-content">

              <div class="content-block-title current-level">

                <div class="row">

                  <div class="col-60">
                    <div class="currLevel">Current Level: <b>3</b></div>
                  </div>

                  <div class="col-40">
                    <p class="buttons-row aboveGame">
                      <a class="newgame button"><i class="icon ion-home"></i></a>
                      <a class="reset button"><i class="icon ion-refresh"></i></a>
                      <a class="instruct button"><i class="icon ion-information"></i></a>
                    </p>
                  </div>

                </div>

              </div>

              <div class="content-block">
                <div class="row no-gutter container">
                  <div class="col-100">
                    <div class="board"></div>
                  </div>
                </div>
              </div>

            </div>
          </div>

        </div>
      </div>

    </div>

    <div class="popup popup-statistic">
      <div class="content-block-title">
        <h1>Help</h1>
      </div>
      <div class="content-block">
        <p>How to win: Make the board blue. <br>
					How to play: Click a square to flip its color and the color of all tiles that share an edge with it.</p>
      </div>

      <div class="content-block-title">
        <h3>Acknowledgements</h3>
      </div>
      <div class="content-block">
        <p>Special thanks to <a href="https://github.com/gorried">Daniel Gorrie</a> for his development and original idea. </br>
          Do not hesitate to check out the original project. <a href="http://gorried.github.io/inverter/game.html">Inverter</a>
        </p>
        <p><a href="#" class="close-popup">Close</a></p>
      </div>
    </div>

    <div class="statistics">
      <div class="scoresContainer">
        <div class="best">Best Level: <b>3</b> (5 clicks)</div>
        <div class="score">Current Clicks: <b>5</b></div>
        <div class="total">Total Clicks: <b>5</b></div>
      </div>
    </div>
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-40648195-8', 'auto');
      ga('send', 'pageview');

    </script>

    <!-- Path to Framework7 Library JS-->
    <script type="text/javascript" src="/components/Framework7/dist/js/framework7.min.js"></script>
    <!-- Path to your app js-->
    <script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/js/viewmodel.js"></script>
    <script type="text/javascript" src="/js/controller.js"></script>
  </body>
</html> 
