// task is to reverse a string
// function will take a string and will return the string backwards
// we will set the counter to string's length -1 
// loop will run until the values if counter becomes zero 
// we will use i-- to Decrement our counter by 1 so it goes from 
// string's length to zero

//var str = "Loop over me!";

  //for (var i = str.length - 1; i >= 0; i--){
    
  //console.log(str[i]);}

  ////////////////////////////////////////////////////////
  
 // function reverse(string){

  // for (var i = string.length - 1; i >= 0; i--){
    
  //console.log(string[i]);}
//}

//reverse("hello")


  // couldn't figure out how to store and add back the string and present it 
  //googled and landed on http://eddmann.com/posts/ten-ways-to-reverse-a-string-in-javascript/

  ///////////////////////////////////////////////////////

function reverse(string) {
  
  var new_string = '';
  
  for (var i = string.length - 1; i >= 0; i--)
    
    new_string += string[i];
  
  return new_string;
}
reverse("hello")
 
 // reverse("I'm loving javascript so far")
 
