const express= require("express");
const app = express();


app.get("/index.html",function(req,res){
   res.sendFile(__dirname+"/"+"index.html")
});

var server=app.listen(4200,function(req,res){

console.log(server.address().port);
console.log(server.address().address);

});
console.log("Node Js server has been created")
