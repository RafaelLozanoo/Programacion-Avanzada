clear all 
close all
clc 
%% Vectores 
A=round (rand(1,10)*500) %Defino A como un numero redondo o entero, si decimales,rellenando el vector con numeros aleatrorios de 0 a 500
B=rand (1,10)+100
c=round(rand(1,10)*50+50) 
D=round(rand(1,10)*300+500)
E=round(rand(1,10)*200-100)

a=zeros(1,10)%Genera un arreglo y lo inicializa con ceros
b=zeros(5)

c=ones(1,10)%Genera un arreglo de unos
d=ones(10)
e=ones(10)*20 %Lo multiplicamos por 20 para hacer una matriz de numeros 20
f=ones(5)*(-5)

I=eye(5) %Genera una matriz identidad
L=eye(3)

