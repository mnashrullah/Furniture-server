var app = require('./controller/app.js');
// var server = app.listen(8081, function(){
//     var port = server.address().port;
//     console.log('Web App Hosted at http://localhost:%s', port);
// })
var server = app.listen(function(){
    var port = 'https://ionic-furniture-server.herokuapp.com/';
    console.log('Web App Hosted at %s', port);
})
