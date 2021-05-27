% Octave Script
% Title			:Teorema fundamental del calculo ej8.
% Description		:Script para desarrrollar el ejericio8 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej8_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables y pantalla
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms a x;
TFC=(1/2*a-1/2*x).^2;
int(TFC)
ans = (sym)
%Exponente y variables
A=  a;
B=  0;
exp1=2;
exp2=4;
exp3=12;
exp4=3;
operacion=(B.^exp1*x./exp4-B*x.^exp1./exp2+x.^exp4./exp3)-(A.^exp1*x./exp4-A*x.^exp1./exp2+x.^exp4./exp3)
fprintf('Valor de la derivada:%2.1f\n',(operacion))
%Intervalos definidos
a =  0;
b =  a;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(1/2(x));
%Valor de los rectangulos
area = base*altura;
x2 = linspace(0,1,20);
y2 =(1/2(x));
xa = linspace(0,1,20);
yab =(1/2(x));
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion
plot(x2,y2);
%Titulo de la grafica
title("Ejericicio No.8");
axis tight
