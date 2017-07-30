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
