clear all
close all
clc

%%Graficas en 1D
%Primera forma. es menos exacta x=-pi:0.5:pi

x=linspace(-pi,pi,50)
y=sin(x)
plot (x,y) %Grafica de 1 dimension 
grid on

