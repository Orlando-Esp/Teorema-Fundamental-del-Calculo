% Octave Script
% Title			:Teorema fundamental del calculo ej4.
% Description		:Script para desarrrollar el ejericio4 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej4_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar las variables y pantalla
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms y;
TFC=1 + y.^1/2./y.^2;
int(TFC)
ans = (sym)
%Exponente y variables
A= 1;
B= 4;
exp1=2;
operacion=(A+log(A)./(exp1))-(B+log(B)./(exp1));
fprintf('Valor de la derivada:%2.1f\n',operacion)
%Intervalos definidos
a = 1;
b = 4;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(1+y.^1/2./y.^2);
%Valor de cada uno de los rectangulos.
area = base*altura;
x2 = linspace(1,4,20);
y2 = (1 + y.^1/2./y.^2);
%Fin e inicio de los intervalos
xa = linspace(1,4,20);
yab = (1 + y.^1/2./y.^2);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica la funcion
plot(x2,y2);
%Titulo de la grafica 
title("Ejericicio No.4");
axis tight
