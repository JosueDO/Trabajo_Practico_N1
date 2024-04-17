/** Dibujar escalera con puntos encima **/

int x,y;
int anchoEsc, altoEsc;

void setup()
{
  size(500,500);
  anchoEsc=60;
  altoEsc=60;
  x=0;
  y=0;
  while(x<width){
    strokeWeight(3);
    stroke(#1BE4F5);
    line(x,y+altoEsc,x+anchoEsc,y+altoEsc);
    line(x+anchoEsc,y+altoEsc,x+anchoEsc,y+altoEsc*2);
    stroke(#F51B47);
    strokeWeight(8);
    point(x+anchoEsc,y+altoEsc-10);//el punto esta un poco mas arriba de cada escalon
    x+=anchoEsc; //incremento x de cada escalon
    y+=altoEsc;  //incremento de y en cada escalon
    
  }
}
