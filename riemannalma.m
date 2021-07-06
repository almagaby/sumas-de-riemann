%titulo sumas de riemann 
%descripcion:calcular el area de una curva por una funcion 
%autor:alma gabriela alcantara suarez 
%fecha:06/07/2021
%version: 1 
%notas : sumas superiores 
%la funcioj serea la funncion f(x)=x^2+1[-2,3]
b1=3;
a1=-2;
n=input("ingresar el valor de los rectangulos ");
base=(b1-a)/n;
A=0;
x=a;
for i=0:n-1
x+=base;
f=x.^2+1;
A=A+abs (base*f);
endfor
printf("area es igual: ");
disp(A);
