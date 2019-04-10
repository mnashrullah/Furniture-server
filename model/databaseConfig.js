var mysql = require ('mysql');
// var dbconnect = mysql. createPool({
//     host: "localhost",
//     user: "root",
//     password: "",
//     database: "dbfurniture"
// });
var dbconnect = mysql. createPool({
    host: "jsftj8ez0cevjz8v.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
    user: "xjm8i11lkd1bi9sz",
    password: "hzhq5zbzgnh3gyr7",
    database: "yr75klicvxjvw39i"
});
module.exports = dbconnect
