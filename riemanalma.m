%Octave Script
%titulo sumas de riemann 
%descripcion:calcular el area de una curva por una funcion 
%autor:alma gabriela alcantara suarez 
%fecha:06/07/2021
%version: 1 
%notas : sumas riemann
%la funcion sera la funncion f(x)=2x-6[2,9]
b1=9;
a1=2;
n=input("ingresar el valor de los rectangulos ");
base=(b1-a)/n;
A=0;
x=a;
for i=0:n-1
x+=base;
f=2(x)-6;
A=A+abs (base*f);
endfor
printf("area es igual: ");
disp(A);
