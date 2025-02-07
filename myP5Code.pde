//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish1(300, 200);
    drawFish1(350, 250);
    drawFish1(280, 290);
    
    drawFish2(200,100);
    drawFish2(160,140);
    drawFish2(120,90);
    drawFish2(60,110);
    drawFish2(190, 50);
    drawFish2(250,60);
    drawFish2(280,120);
    
    drawOcto(60, 380);
    
    drawShrimp(50,240);
    drawShrimp(60,220);
    drawShrimp(40,215);
    drawShrimp(30,230);
    drawShrimp(20,210);
    drawShrimp(10,250);
    drawShrimp(0,200);
    drawShrimp(40,190);
    drawShrimp(90,250);
    drawShrimp(50,280);
    drawShrimp(80,210);
    
    drawCrab(400,350);
    drawCrab(380,380);
    
    
    drawSeaweed(450,300);
    drawSeaweed(480,300);
    drawSeaweed(150,300);
    
    drawCaught(480,80);
    drawCaught(430,150)
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

noStroke();
fill(28, 123, 207);
  ellipse(mouseX, mouseY, 50, 50);

}

//🟡drawFish Function - will run when called
var drawFish1 = function(fishX, fishY){
  textSize(40);
  text("🐠", fishX, fishY);
};

var drawFish2 = function(fishX, fishY) {
  textSize(40);
  text("🐟", fishX, fishY);
};

var drawOcto = function(fishX, fishY) {
  textSize(60);
  text("🐙", fishX, fishY);
};

var drawShrimp = function(fishX, fishY) {
  textSize(29);
  text("🦐", fishX, fishY);
};

var drawCrab = function(fishX, fishY) {
  textSize(34);
  text("🦀", fishX, fishY);
};



var drawSeaweed = function(plantX, plantY) {
 fill(77, 198, 116);
  textSize(300);
  text("︴", plantX, plantY);
 
 
};
var drawCaught = function(fishX, fishY) {
  textSize(64);
  text("🐟", fishX, fishY);
};








