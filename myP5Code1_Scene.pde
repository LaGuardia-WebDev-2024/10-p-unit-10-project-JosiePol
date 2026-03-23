var bakeryLabels = ["Crossiants","Baguettes","Muffin", "Pie"];

var prices = ["$5", "$10", "$3", "$15"]
setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
  text(bakeryLabels[2], 70, 260);
  text(bakeryLabels[3], 70, 340);

  textSize(15);
  text(prices[0], 200, 105);
  text(prices[1], 200, 185);
  text(prices[2], 200, 260);
  text(prices[3], 200, 340);
}

draw = function(){   


if(keyPressed){

//crossiant
if(key == 'c'){
  var crossiantX = 60;
  textSize(30);
  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;}}

//baguette

if(key == 'b'){
  var baguetteX = 60;
  textSize(30);
  while(baguetteX < 300){
    text("🥖", baguetteX, 170);
    baguetteX += 40;}}

//muffin

if(key == 'm'){
  var muffinX = 60;
  textSize(30);
  for (muffinX = 60; muffinX < 300; muffinX += 40)
   {text("🧁", muffinX, 230);}}

  //pie

  if(key == 'p'){
  var pieX = 60;
  textSize(30);
  while(pieX < 300){
    text("🥧", pieX, 325);
    pieX += 40;}}

}}


mouseClicked = function(){

}
