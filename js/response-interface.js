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
