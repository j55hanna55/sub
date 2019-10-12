var express = require('express');
var app = express();


//making static assets
app.use(express.static("public"));


var port = process.env.PORT || 3000;


app.listen(port, function(){
	console.log("listening on 3000");
});