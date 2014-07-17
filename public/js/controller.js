// Bindings go here


$(document).ready(function(){
	var game = new Game();
	game.beginGame();

  var myApp = new Framework7();
  var mainView = myApp.addView('.view-main');

	$('.reset').click(function(){
		$('#restartLevel').modal('show');
	});

	$('.newgame').click(function(){
		$('#newGame').modal('show');
	});

	$('#resetLevelConfirm').click(function(){
		game.onResetLevelClick();
	});

	$('#newGameConfirm').click(function(){
		game.onNewGameClick();
	});

	$('.instruct').click(function(){
		$('#instructions').modal('show');
	})
});
