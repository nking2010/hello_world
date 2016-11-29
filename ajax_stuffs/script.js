// $(function(){
// //   $('#magic-link').click(function(){
// //     $('#frog').slideDown(2500);
// //   });
// // });

var request =  new XMLHttpRequest();
request.onreadystatechange = function(){
  if (request.readyState === XMLHttpRequest.DONE && request.status === 200){
      var response_json = JSON.parse(request.responseText)
      console.log(response_json.bio);
 }
};

request.open('GET', 'http://www.example.org/some.file', true);
request.send();
