(function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
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

},{"./../js/script.js":2}],2:[function(require,module,exports){
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

},{}]},{},[1]);