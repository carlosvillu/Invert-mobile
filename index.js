var express = require('express'),
    app = express(),
    swig = require('swig'),
    people;

// This is where all the magic happens!
app.engine('tpl', swig.renderFile);

app.set('view engine', 'tpl');
app.set('views', __dirname + '/views');

// Swig will cache templates for you, but you can disable
// that and use Express's caching instead, if you like:
app.set('view cache', false);

app.use( express.static('public'));

app.get('/', function (req, res) {
  res.render('index', { /* template locals context */ });
});

app.listen( 3000 );
console.log('Application Started on http://localhost:' + 3000 );
