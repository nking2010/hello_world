$(function()  {
//   // var element = $('span');
//   // console.log(element);
// $('input').change(function(e) {
//   // console.log(this.value); //this === event.target
//   // e.target.value = "Thanks!";
//   var input = e.target;
//   $(input).addClass('red');
//   // $(input).replaceWith("<strong>Thanks!</strong>")
//   });
  $('a').click(function(event)  {
    event.preventDefault();
    $(event.target).slideUp(3000, function (){
      $(event.target).replaceWith("OMG!");


    });
  });

});
