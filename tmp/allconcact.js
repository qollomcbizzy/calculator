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

var apiKey ="64c5c62d9d78c7974a7183913fd84e58";
$(document).ready(function(){
  $("#getweather").click(function(){
    var inputtedCity=$("input#yourcity").val();
   $("#yourcity").val("");
   //the get takes two arguement the link and the response that would be brought back
   $.get('http://api.openweathermap.org/data/2.5/weather?q='
    + inputtedCity + '&appid=' + apiKey)
    //we introduce the then () function called promises thats if the first is fullfiled we can continue
    .then (function(response) {
     $("#showweather").text("the city that you entered is"+inputtedCity + "Its humidity is" + response.main.humidity + "%");
   });
  })
});
