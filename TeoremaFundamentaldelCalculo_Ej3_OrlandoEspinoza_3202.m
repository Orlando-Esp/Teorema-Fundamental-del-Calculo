% Octave Script
% Title			:Teorema fundamental del calculo ej3.
% Description		:Script para desarrrollar el ejericio3 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej3_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables 
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms x;
TFC=2*x.^1/2+x.^1/3;
int(TFC)
ans = (sym)
A=0;
B=8;
operacion=(2*B.^1/2+1./(1/2))-(2*A.^1/2+1./(1/2));
fprintf('Valor de la derivada:%2.1f\n',operacion)
%Intervalos definidos.
a = 0;
b = 2;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=x./sqrt(1+2*x.^2);
%Valor de los rectangulos
area =base*altura;
x2 = linspace(0,3,20);
y2 = x./sqrt(1+2*x.^2);
%Fin e inicio de los intervalos
xa = linspace(0,3,20);
yab = x./sqrt(1+2*x.^2);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion 
plot(x2,y2);
%Titulo de la grafica 
title("Ejericicio No.3");
axis tight
