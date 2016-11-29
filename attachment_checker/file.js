window.onload = function (){
  var bigBody = document.getElementById('body').getElementsByTagName('textarea')
  var sendButtons = document.getElementsbyClassName('send');
  for(var i = 0; i < sendButtons.length; i++){
    var el = sendButtons[i];
    el.onclick = function(){
      var attachments = document.getElementById('attach').getElementsByTagName('input'[0])
      if (attachment.value === '' && bigBody.indexOf('attach') == 0){
        alert('You might have forgotten to attach something')}
      } else {
          alert ('You have sent your email successfully');
        }
      }
    }
  };
