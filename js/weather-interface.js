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
     $("#showweather").text("the city that you entered is"+inputtedCity +
     "Its humidity is" + response.main.humidity + "%");
   })
   //the fail() function is called after the first promise is rejected
   .fail(function(error) {
      $('#showweather').text(error.responseJSON.message);
    });
  })
});
