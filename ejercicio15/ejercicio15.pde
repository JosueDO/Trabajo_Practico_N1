/** realizar la suma, resta, multiplicacion y division de dos numeros **/

float a,b;
float producto,division,resta,suma;
a=10;
b=4;
suma=a+b;
resta=a-b;
producto=a*b;
if(b!=0)
{
  division=a/b;
  println("El cociente es: "+division);
}
else
{
  println("No se puede dividir por 0");
}
println("La suma es: "+suma);
println("La resta es: "+resta);
println("EL producto es: "+producto);
