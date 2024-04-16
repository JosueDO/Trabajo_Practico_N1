int posY;
int incremento=1;
int radio=40;

void setup(){
  size(400,400);
  posY=0;
}

void draw(){
  background(0);
  stroke(#1BF01C);
  fill(#1BF01C);
  ellipse(width/2,posY+radio,80,80);
  line(0,posY,width,posY);
  posY+=incremento;
  if(posY>=height || posY<=0){
    incremento*=-1;
    radio=radio*-1;
  
  }
}
