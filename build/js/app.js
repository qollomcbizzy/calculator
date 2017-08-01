(function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
exports.apiKey="64c5c62d9d78c7974a7183913fd84e58";

},{}],2:[function(require,module,exports){
//backend or the business logic
//this is for the addition
function calc(skinName){
  this.skin=skinName
}
calc.prototype.add=function(number1,number2)
{
return number1+number2;
};
//this is for the subtraction
calc.prototype.subtract=function(number1,number2)
{
return number1-number2;
};
//this is for the division
calc.prototype.division=function(number1,number2)
{
return number1/number2;
};
//this is for the MULTIPLICATION
calc.prototype.multiplication=function(number1,number2)
{
return number1*number2;
};
exports.calcModule=calc;

},{}],3:[function(require,module,exports){
var calc=require("./../js/script.js").calcModule;
$(document).ready(function(){
  //for addition
  //$("form#add").submit(function(event){
    $("button#adding").click(function(){
      event.preventDefault();
      var number1=parseInt($("#add1").val());
      var number2=parseInt($("#add2").val());
      var simpleCalculator = new calc("hot pink");
      var result=simpleCalculator.add(number1,number2);
      $("#output").text(result);
    });
    //for subtraction
    $("button#subtracting").click(function(){
      event.preventDefault();
      var number1=parseInt($("#add1").val());
      var number2=parseInt($("#add2").val());
      var simpleCalculator = new calc("hot pink");
      var result=simpleCalculator.subtract(number1,number2);
      $("#output").text(result);
    });
    //for division
    $("button#dividing").click(function(){
      event.preventDefault();
      var number1=parseInt($("#add1").val());
      var number2=parseInt($("#add2").val());
      var simpleCalculator = new calc("hot pink");
      var result=simpleCalculator.division(number1,number2);
      $("#output").text(result);
    });
    //for multiplication
    $("button#multiplying").click(function(){
      event.preventDefault();
      var number1=parseInt($("#add1").val());
      var number2=parseInt($("#add2").val());
      var simpleCalculator = new calc("hot pink");
      var result=simpleCalculator.multiplication(number1,number2);
      $("#output").text(result);
    });
    //clearing fields for the submit form
    $("button#clearing").click(function(){
      $("form#add")[0].reset();
    });
});
//});

$(document).ready(function(){
  $("form#yourresponse").submit(function(event){
    event.preventDefault();
    var inputtedEmail=$("input#youremail").val();
    var inputtedResponse=$("textarea#yourcomment").val();
      $("#yourResponse").hide();
        $("#thankyou").prepend( "<p>Thank you " + "<span class='email'>" + inputtedEmail + "</span>" +"&nbsp"+
        "for your repsonse we really appreciate that for our improvement</p>");
  });
});

$(document).ready(function(){
  $("#time").text(moment());
});

var apiKey = require('./../.env').apiKey;
$(document).ready(function(){
  $("#getweather").click(function(){
    var inputtedCity=$("input#yourcity").val();
   $("#yourcity").val("");
   //the get takes two arguement the link and the response that would be brought back
   $.get('http://api.openweathermap.org/data/2.5/weather?q='
    + inputtedCity + '&appid=' + apiKey)
    //we introduce the then () function called promises thats if the first is fullfiled we can continue
    .then (function(response) {
     $("#showweather").text("the city that you entered is"+inputtedCity +
     "Its humidity is" + response.main.humidity + "%");
   })
   //the fail() function is called after the first promise is rejected
   .fail(function(error) {
      $('#showweather').text(error.responseJSON.message);
    });
  })
});

},{"./../.env":1,"./../js/script.js":2}]},{},[3]);
