/** Dibujar circulos sobre lineas de manera intercalada **/
int y,x;
int separacionLinea;
int radio;
int cont;

void setup(){
 size(600,600);
 separacionLinea=height/6; 
 background(200);
 radio=22;
 y=0;
 x=5;
 cont=0;
 do{
   cont++;
   strokeWeight(1);
   stroke(0,0,255);
   line(0,y+separacionLinea,width,y+separacionLinea);
   y+=separacionLinea;
   if(cont%2!=0)//controla que cada vez que el contador sea impar dibuje circulos
   {
     do{
     strokeWeight(2);
     stroke(0);
     fill(random(0,255),random(0,255),random(0,255));
     ellipse(x+radio,y-radio,radio*2,radio*2);
     x+=radio*2+radio/2;
     }while(x<width-radio*2); //controla que dibuje circulos hasta llegar al borde derecho
     x=5;
   }
 }while(cont<=4); // ejecuta 5 veces el bloque de codigo
}
