var apiKey ="64c5c62d9d78c7974a7183913fd84e58";
$(document).ready(function(){
  $("#getweather").click(function(){
    var inputtedCity=$("input#yourcity").val();
   $("#yourcity").val("");
   $("#showweather").text("the city that you entered is"+inputtedCity+"<br />");
   //the get takes two arguement the link and the response that would be brought back
   $.get('http://api.openweathermap.org/data/2.5/weather?q='
    + inputtedCity + '&appid=' + apiKey, function(response) {
     console.log(response);
     console.log(JSON.stringify(response));
   });
  })
});
