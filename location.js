var mapsKey = require('./../.env').mapsKey;
$(document).ready(function(){
  $("#getweather").click(function(){
    var inputtedCity=$("input#yourcity").val();
   $("#yourcity").val("");
   //the get takes two arguement the link and the response that would be brought back
   $.get('http://maps.googleapis.com/maps/api/js?key='
    +mapsKey+'&callback=initMap')
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
