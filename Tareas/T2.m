clear all 
close all
clc 
% Dibuje una línea recta con las características anteriores (Ver figura 1).
% b. Modifique el programa anterior para que se introduzca un ángulo inicial y uno final. Realice
% una animación en donde se observe que la línea se mueve desde el ángulo inicial al final.
% c. Muestre la trayectoria (puntos finales) de la línea (Ver figura 2).
%Tarea 2
%%Parte 1
    %**Codigo**
    
    
%%Parte 2
amplitud=input('Ingresa la amplitud :');
angulo=input('Ingresa el angulo :) :');
x=0:amplitud:angulo;
y=0;
plot(x,y)




%%
grafica=linspace(amplitud,angulo);
y=0
plot(grafica,y,'-o','MarkerIndices',1:5:length(y))