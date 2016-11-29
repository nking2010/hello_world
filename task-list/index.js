$(function()  {
  var input = $('input');
  var list = $('ul');
  var cross = $('#cross');

input.change(addValue);

list.on('click', '#cross', function() {
  this.parentElement.replaceWith("");
  // console.dir(this)
});

  function addValue()  {
    var text = this.value;
    list.append("<li>" + text + "   <span id='cross'>X</span></li>");
    this.value = ""; // input.val("");
  }
});
