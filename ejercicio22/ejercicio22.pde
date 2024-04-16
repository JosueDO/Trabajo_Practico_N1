int y=0,x;
int separacionLinea;
int radio;
int cont=0;

void setup(){
 size(600,600);
 separacionLinea=height/6;
 background(200);
 radio=22;
 
 do{
   cont++;
   strokeWeight(1);
   stroke(0,0,255);
   line(0,y+separacionLinea,width,y+separacionLinea);
   y+=separacionLinea;
   if(cont%2!=0)
   {
     do{
     strokeWeight(2);
     stroke(0);
     fill(random(0,255),random(0,255),random(0,255));
     ellipse(x+radio,y-radio,radio*2,radio*2);
     x+=radio*2+radio/2;
     }while(x<width-radio*2-radio/4);
     x=0;
   }
 }while(cont<=5);
}
