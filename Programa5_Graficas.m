clear all
close all
clc

%%Graficas en 1D
%Primera forma. es menos exacta x=-pi:0.5:pi

x=linspace(-pi,pi,50)
y=sin(x)
%Grafica con estilos:
subplot (1,3,1) %divide las ventanas en filas y columnas
plot (x,y,'color','red', 'LineStyle','--','Marker','s', 'Linewidth',2,'MarkerSize',10,'MarkerEdgeColor','green') %Grafica de 1 dimension 
%plot (x,y,'red--*') %Lo mismo que la linea de arriba pero abreviando varias instrucciones.
grid on
title('Grafica de la funcion seno:','color', 'red','FontSize',18)
xlabel('Eje X','color','blue');%Etiquetar la grafica para conocer que se encuentra en el eje x o y, para graficas de 1D
%zlabel ('Eje z') %para graficas de 3 dimensiones 

%Grafica de coseno:
y1=cos(x);
subplot (1,3,2) %divide las ventanas en filas y columnas
%figure; %Crea una nueva ventana
plot(x,y1,'b-s')
title('Grafica de la funcion coseno:','color', 'red','FontSize',18)
xlabel('Eje X','color','blue');

%Grafica de tangente
y1=tan(x);
subplot (1,3,3) %divide las ventanas en filas y columnas
%figure; %Crea una nueva ventana
plot(x,y1,'g-.o')
title('Grafica de la funcion tangente:','color', 'red','FontSize',18)
xlabel('Eje X','color','black');

%Nota: clear x o cualquier variable para 'borrar' esa variable, 
%close all cierra todas las ventanas abiertas anteriormente

%subplot (1,3) %divide las ventanas en filas y columnas

%%
x=linspace(-pi,pi,50)
y=sin(x);
y1=cos(x);
y2=tan(x);

plot(x,y,'r--s');
hold on %mantiene la figura actual
plot(x,y1,'b-.o');
hold on;
plot(x,y2,'g-*');
title('Funciones trigonometricas','FontSize',15,'color','black');
xlabel('Eje Y','color','blue');
ylabel('Eje Y','color','yellow');
grid on;
axis tight; %Ajusta tamaño de la grafica a la ventana
%axis off;%Activar o desactivar los ejes de la grafica
%ylim([-6,6]), xlim([-6,6]), zlim([-6,6]), es para limita la grafica por ejes
ylim([-5,5]);
xlim([-2,2]);
legend('Seno','Coseno','Tangente')
