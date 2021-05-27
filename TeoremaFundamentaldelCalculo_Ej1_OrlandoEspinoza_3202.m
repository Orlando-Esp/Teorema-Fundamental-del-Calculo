% Octave Script
% Title			:Teorema fundamental del calculo ej1.
% Description		:Script para desarrrollar el ejericio1 del Teorema fundamental del calculo.
% Author		:Orlando Espinoza Valentin (Orlando-Esp) espinozaorlando978@gmail.com
% Date			:20210527
% sion		        :1
% Usage			:octave> /path/Teorema fundamental del calculo,TeoremaFundamentaldelCalculo_Ej1_OrlandoEspinoza_3202.m
% Notes			:Requiere aplicacion octave-online usar en consola preferentemente. 
%program execution page :https://octave-online.net

%Se encarga de limpiar variables y pantalla
clc, clear  
%Paqueteria Symbolic
pkg load symbolic
syms x;
TFC=x^3;
int(TFC)
%Respuesta de la variable
a=3;
b=-1;
exp=4;
operacion=((a)^exp./exp)-((b)^exp/exp);
fprintf('El valor de la derivada:%2.1f\n',operacion)
ans = (sym)
%Intervalos definidos
x=[-1:0.1:3];
%Funcion definida
y=(x.^3);
%Realiza la funcion de la grafica 
plot(x,y)
grid on
%Titulo de la grafica 
title("Ejericicio No.1");
hold on
plot(x,y)
bar(x,y)
