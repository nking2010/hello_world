// window.addEventListener('load', function() {
//     console.log(document.getElementById('our-text-input'));
// });
//
// console.log('start.js');
// function ready()  {
//   console.log('ready!');
// }
// window.addEventListener('load', ready);
// console.log('end js');
//
// console.log("hello");
// var world = function()  {
//   console.log("world");
// };
// setTimeout(world, 3000);

// window.addEventListener('load', function()  {
//   var textField = document.getElementById('our-text-input');
//
//   textField.addEventListener('change', function(event)  {
//     console.log('something changed!');
//     console.log(this.value); /*this refers to the textField. */
//   });
// });

// function onChangeHandler(input) {
//   console.log('something changed!');
//   console.dir(input.value);
// }
window.addEventListener('load', function()  {
  var textField = document.getElementById('our-text-input');
  textField.value = "Email";
});
