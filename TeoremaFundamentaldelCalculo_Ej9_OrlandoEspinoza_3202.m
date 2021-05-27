% Octave Script
% Title			:Teorema fundamental del calculo ej9.
% Description		:Script para desarrrollar el ejericio9 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej9_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables y pantalla
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms x;
TFC= x*x./1+2*x.^3/2;
int(TFC)
ans = (sym)
%Exponente y variables
A=  0;
B=  2;
operacion=((B.^4/4)+(B.^3/3))-((A.^4/4)+(A.^3/3))
fprintf('Valor de la derivada:%2.1f\n',operacion)
%Intervalos definidos
a =  0;
b =  2;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(1./3*x.^2.5);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(0,2,20);
y2 =(1./3*x.^2.5);
%Fin e inicio del intervalo
xa = linspace(0,2,20);
yab =(1./3*x.^2.5);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion
plot(x2,y2);
%Titulo de la grafica
title("Ejericicio No.9");
axis tight
