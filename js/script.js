//this is for the addition
var add=function(number1,number2)
{
return number1+number2;
};
var result=add(number1,number2)
alert(result);
//this is for the subtraction
var subtract=function(number1,number2)
{
return number1-number2;
};
var result=subtract(number1,number2);
alert(result);
//this is for the division
var division=function(number1,number2)
{
return number1/number2;
};
var result=division(number1,number2);
alert(result);
//this is for the MULTIPLICATION
var multiplication=function(number1,number2)
{
return number1*number2;
};
var result=multiplication(number1,number2);
alert(result);
$(document).ready(function(){
  var number1=parseInt($("#add1").val());;
  var number2=parseInt($("#add2").val());
});
