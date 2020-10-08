void setup(){
size (400, 400);
noFill();
}

void draw (){
rectMode(CENTER);
strokeWeight(5);
translate(width/2,height/2);
rect(0,0,120,160,80,80,80,80);
rect(0,10,160,220,90,90,0,0);
arc(-80,-100,160,160,radians(0),radians(90));
arc(80,-100,160,160,radians(90),radians(180));
rect(-25,-20,10,20,80,80,80,80);
rect(25,-20,10,20,80,80,80,80);
rect(0,25,40,8,0,0,0,0);
line(-30,21,30,21);
arc(0,21,60,60,radians(0),radians(180));
line(-5,6,5,6);
arc(0,6,20,20,radians(180),radians(360));
}
