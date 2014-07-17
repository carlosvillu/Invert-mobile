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
              </div>
            </div>

            <div class="page-content">

              <div class="content-block">
                <div class="row">
                  <div class="col-50">
                    <p class="buttons-row aboveGame">
                      <a class="newgame button"><i class="icon ion-plus-round"></i></a>
                      <a class="reset button"><i class="icon ion-refresh"></i></a>
                      <a class="instruct button"><i class="icon ion-information"></i></a>
                    </p>
                  </div>
                  <div class="col-50">
                    <div class="scoresContainer">
                      <div class="currLevel">Current Level: <b>3</b></div>
                      <div class="best">Best Level: <b>3</b> (5 clicks)</div>
                      <div class="score">Current Clicks: <b>5</b></div>
                      <div class="total">Total Clicks: <b>5</b></div>
                    </div>
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
    <!-- Path to Framework7 Library JS-->
    <script type="text/javascript" src="/components/Framework7/dist/js/framework7.min.js"></script>
    <!-- Path to your app js-->
    <script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="/js/viewmodel.js"></script>
    <script type="text/javascript" src="/js/controller.js"></script>
  </body>
</html> 
