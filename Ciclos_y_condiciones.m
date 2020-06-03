clear all 
close all 
clc 
%%Ciclos y condiciones
%condicion if-else
x=5
if (x<10)
    x=x+3
end %Es el equivalente a cerrar llaves en C++
x=5
y=2
if (x<y)
disp ('Hola') %disp es el equivalente al cout en c++, sirve para mostrar un mensaje en la pantalla
else 
disp ('mundo')
end 

%ciclo for en c++: for (x=0; x<10; x++)

for x =0:10 %ciclo for en Matlab
disp (x)
end

for x =0:10:2 %Valor inicial =0, Valor final=10, Incremento =2.
disp (x)
end

