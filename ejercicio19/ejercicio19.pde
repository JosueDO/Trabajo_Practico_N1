/** Dibuja un circulo y una linea que sube y baja  **/

int posY;
int incremento;
int radio;

void setup(){
  size(400,400);
  posY=0;
  incremento=1;
  radio=40;
}

void draw(){
  background(0);
  stroke(#1BF01C);
  fill(#1BF01C);
  ellipse(width/2,posY+radio,80,80);
  line(0,posY,width,posY);
  posY+=incremento;
  if(posY>=height || posY<=0)// controla si la posicion en y llega a los laterales de arriba y abajo
  {
    incremento*=-1; // cada vez que llega al borde se invierte su sentido
    radio=radio*-1; // sirve para posicionar el circulo arriba o abajo de la linea
  }
}
