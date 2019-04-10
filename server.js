var app = require('./controller/app.js');
// var server = app.listen(8081, function(){
//     var port = server.address().port;
//     console.log('Web App Hosted at http://localhost:%s', port);
// })
var server = app.listen('https://ionic-furniture-server.herokuapp.com/', function(){
    var port = server.address().port;
    console.log('Web App Hosted at http://localhost:%s', port);
})
