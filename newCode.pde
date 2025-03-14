setup = function() {
    size(400, 400);
};

var answer = 1

var drawName = function(){
 
 var textX = random(50, 550);
  var textY = random(50, 350);
  var yourName = "traveler";


  fill(101, 67, 33);
  textSize(40);
  text("Your future awaits," + "traveler!", textX, textY);
  };


draw = function(){
  background(100,100,100);
  
  fill(139,69,19);
  stroke(101, 67, 33);
  ellipse(200, 200, 375, 375);
  fill(222,184,135);
  stroke(101,67, 33);
  triangle(200, 104, 280, 280, 120, 280);
  fill(101, 67, 33);
  
  if (answer == 1) {
    text("ask your ", 176, 200);
    text("question..", 176, 229); 
  }
    if (answer == 2) {
    text("don't do it!", 176, 229); 
  }
  if (answer == 3) {
   text ("not funny.", 176, 219);
   text("don't ask again.", 172, 235);
  }
  
  if (answer == 4){
 
text("i say do it!", 176, 219);
text("what could", 176, 243);
text("go wrong?", 176, 257);
}
if (answer == 5){
text("try it out!", 176, 229);
}
if (answer == 6){
text("sure!", 176, 229);
}
if (answer == 7){
text("never say", 176, 219);
text("that again.", 172, 235);
}
if (answer == 8){
text("why would" , 176, 219);
text("you ask that?", 172, 235);
}
if (answer == 9){
text("stupid question. " , 163, 219);
text("try again.", 172, 235);
}
if (answer == 10){
text("..what?" , 176, 229);
}
  if (mousePressed){
//text()
drawName()
}
  
  };
  
  mouseClicked = function(){
  answer=round(random(1,10));
  

}