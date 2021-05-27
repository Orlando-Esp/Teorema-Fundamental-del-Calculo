% Octave Script
% Title			:Teorema fundamental del calculo ej6.
% Description		:Script para desarrrollar el ejericio6 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej6_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms y; 
TFC=y.^2./y+2;
int(TFC)
ans = (sym)
%Exponente y variables
A= -1;
B=  1;
operacion=((1.5)+2*1)-((1)+2*-1);
fprintf('Valor de la derivada:%2.0f\n',operacion)
%Intervalos definidos
a = -1;
b =  1;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(y.^2./y+2);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(-1,1,20);
y2 =(y.^2./y+2);
%Fin e inicio de los intervalos
xa = linspace(-1,1,100);
yab =(y.^2./y+2);
g = bar(xa,yab,'histc');
hold on
%Realiza grafica de la funcion
plot(x2,y2);
%Titulo de la grafica
title("Ejericicio No.6");
axis tight
