// Bindings go here


$(document).ready(function(){
	var game = new Game();
	game.beginGame();

  var myApp = new Framework7({
    modalTitle: "Invert Puzzle"
  });
  var mainView = myApp.addView('.view-main');

	$('.reset').click(function(){
    myApp.confirm('Start over?', function () {
      game.onResetLevelClick();
    });
	});

	$('.newgame').click(function(){
    myApp.confirm('Go back to Level 1?', function () {
      game.onNewGameClick();
    });
	});

	$('#resetLevelConfirm').click(function(){
		game.onResetLevelClick();
	});

	$('#newGameConfirm').click(function(){
	});

	$('.instruct').click(function(){
		$('#instructions').modal('show');
	})
});
