int m=20;
void setup(){
size (300,300);
strokeWeight(2);
noFill();
}
void draw (){
  rectMode(CENTER);
  translate(width/2, height/2);
  ellipse( -m, m, m*10, m*10);
  ellipse( m*0.5, -m*0.5, m, m);
  ellipse( -m*2.5, -m*0.5, m, m);
  arc( -m, m*3, m*2, m*2, radians(0), radians(180));
  arc( -m*4, -m*4, m*3, m*3, radians(105), radians(370));  
  arc( m*2.5, -m*4, m*3, m*3, radians(160), radians(440));  
}
