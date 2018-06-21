var game = 0;

function beginGame(){
//get user input
  var move = prompt("Enter your choice");
  move.toLowerCase();

  if(move!=="rock"&&move!=="paper"&&move!=="scissors"&&move!=="raygun"){
    alert("invalid input");
    beginGame();
  }
  else{
    game = 1
  }
}
