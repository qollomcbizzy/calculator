//this is for the addition
var add=function(number1,number2)
{
return number1+number2;
};
//this is for the subtraction
var subtract=function(number1,number2)
{
return number1-number2;
};
//this is for the division
var division=function(number1,number2)
{
return number1/number2;
};
//this is for the MULTIPLICATION
var multiplication=function(number1,number2)
{
return number1*number2;
};
$(document).ready(function(){
  $("form#add").submit(function(event){
    event.preventDefault();
  var number1=parseInt($("#add1").val());
  var number2=parseInt($("#add2").val());
  var result=add(number1,number2);
  $("#output").text(result);
});
});
