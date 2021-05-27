% Octave Script
% Title			:Teorema fundamental del calculo ej2.
% Description		:Script para desarrrollar el ejericio2 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej2_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variariables 
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms x;
TFC=x.^2-2*x+3;
int(TFC)
ans = (sym)
%Respuesta de la variable
A= 1;
B= 2;
exp1=2;
exp2=3;
operacion=(B.^exp2./exp2)-((B.^exp1./exp1)+(exp2*B))-(A.^exp2./exp2)-((A.^exp1./exp1)+(exp2*A))
fprintf('El valor de la derivada:%2.1f\n',operacion)
%Intervalos definidos
a = 1;
b = 2;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(x.^2-2*x+3);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(1,2,20);
y2 = (x.^2-2*x+3);
%Fin e inicio de los intervalos
xa = linspace(1,2,20);
yab = (x.^2-2*x+3);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion 
plot(x2,y2);
%Titulo de la grafica 
title("Ejericicio No.2");
axis tight
