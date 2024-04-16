/** calcular distancia entre puntos **/

float x1,y1,x2,y2;
float catA,catB,distancia;

void setup()
{
  x1=1;
  y1=1;
  x2=2;
  y2=4;
  catA=x1-x2;
  catB=y1-y2;
  distancia=pow(catA*catA+catB*catB,0.5);// aplicacion de pitagoras
  println("la distancia es: "+distancia);
  
  size(500,500);
  
}
void draw()
{
  background(155);
  fill(#D19E4C);
  rectMode(CENTER);
  rect(width/2,height/2,30,30); // cuadrado que representa el cofre
  fill(#2CCB1F);
  ellipse(mouseX,mouseY,20,20); // circulo que representa LINk
  
}
