$(document).ready(function(){
  // $("#h3").hide(400);
  $("#button1").hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000).hide(5000).show(5000);

 $("#button2").fadeToggle(6000).slideDown(6000).hide(5000).show(5000).slideDown(6000).hide(5000).show(5000).slideDown(6000).hide(5000).show(5000);
 
 $('#clickpic').on('click', function(){
    $("#clickpic").toggle(2000);
    $("#h2").show();
    $("#h3").hide();
    });

$('#p1').on('click', function(){
    $("#p1").css({
      color:'red'
            });
});

  $('#button3').on('mouseover', function(){
    $("#button3").slideToggle(7000);
  });

$('#button4').on('click', function(){
    $("#button1").hide();
    $("#button2").hide();
    $("#button3").hide();
    $("#button4").hide();
    $("#h3").hide();
    $("#p1").hide();
    });

$('#button5').on('click', function(){
    $("#button1").hide();
    $("#button2").hide();
    $("#button3").hide();
    $("#button4").hide();
    $("#h3").hide();
    $("#p1").hide();
    $("#clickpic").hide();
    $("#h1").show();
    $("#button5").hide();
    $("#h2").hide();
    
    });


});