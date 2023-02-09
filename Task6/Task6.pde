color colorRed=color(255,0,0);
color colorYellow=color(255,247,5);
color colorGreen=color(0,255,0);
color colorNeutral=color(150);

color l0=colorNeutral;
color l1=colorRed;
color l2=colorYellow;


void setup(){
  size(600,600);
  background(255);
  rectMode(CENTER);
  fill(150);
  stroke(0);
  strokeWeight(4);
  rect(300,300,300,500);
  frameRate(2);
}

void draw(){

switch(frameCount%4){
  case 0: 
  l0=colorRed;
  l1=colorNeutral;
  l2=colorNeutral;
  break;
  case 1:
  l0=colorRed;
  l1=colorYellow;
  l2=colorNeutral;
  break;
  case 2: 
  l0=colorNeutral;
  l1=colorNeutral;
  l2=colorGreen;
  break;
  case 3:
  l0=colorNeutral;
  l1=colorYellow;
  l2=colorNeutral;
  break;
  default:
}

fill(l2);
ellipse(width/2,height/2+150,100,100);
fill(l1);
ellipse(width/2,height/2,100,100);
fill(l0);
ellipse(width/2,height/2-150,100,100);

}
