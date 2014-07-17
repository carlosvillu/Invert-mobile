var express = require('express'),
    app = express(),
    swig = require('swig'),
    people,
    port = process.env.PORT_INVERT || 3000;

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


app.listen( port );
console.log('Application Started on http://localhost:' + port );
