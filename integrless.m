%Octave Script
%titulo sumas de riemann 
%descripcion:calcular el area de una curva por una funcion 
%autor:alma gabriela alcantara suarez 
%fecha:06/07/2021
%version: 1 
%notas :  integrales 
%(x)2(x).^-3(x)
funt=@5(x).^2+2(x)-1);
integral=quad(funt,2,4);
x=2:0.1:4;
y=4(x).^2+2(x)-1;
plot(x,y);
title("5(x).^2+2(x)-1");
xlabel("x");
ylabel("y");

