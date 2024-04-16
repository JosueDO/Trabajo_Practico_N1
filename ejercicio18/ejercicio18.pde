/** Calcular las raices de una ecuacion de segundo grado* **/

float a,b,c; // coeficientes
float x1,x2,x,discriminante;
int opcion;

opcion=1; //variable usada para analizar los resultados del discriminante
a= 1;
b= -4;
c= 4;

discriminante=pow(b,2)-4*a*c; // operacion usada para saber la naturaleza de las raices
println("discriminante : "+discriminante);

if(discriminante<0)
{
  opcion=2;
}
if(discriminante==0)
{
  opcion=3;
}
switch(opcion)
{
  case 1:
    x1=(-b+pow((pow(b,2)-4*a*c),0.5))/(2*a);
    x2=(-b-pow((pow(b,2)-4*a*c),0.5))/(2*a);
    println("x1 es igual a "+x1);
    println("x2 es igual a "+x2);
  break;
  case 2:
    println("No se puede obtener las raices porque se encuentran en el campo de los numeros complejos");
  break;
  case 3:
    x=-b/(2*a);
    println("La ecuacion tiene raiz doble y es : "+x);
  break;
  default:
    println("ERROR");
  break;
}
