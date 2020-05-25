%%vectores en matlab
x=[5 6 3 12 4] %vector fila
y=[5,6,3,12,4] %vector fila
a=[7;8;4;15;10] %vector columna

aux=x(2) %Parentesis para acceder a una posicion
x(4)=200 %%modifica en filas la posicion 4 y le asigna un 200.
x(1)=x(2)+x(3)
x(5)=2000-x(4)

%% Caso 2: Generar un arreglo con un rango de valores
X=0:10 %valor inicial : valor final
Y=0:5:20 %valor inicial : incremento : valor final
Z=20:-2:0 % valor inicial . decremento :valor final
a=20:2:10; % Ejemplo de condicion invalida
X(5)=500
X(12)=200 % el vector originalmento solo tiene 11 campos, al agregar la posicion 12, se aumenta el numero de campos en el vector
X(20)=15 %Eran 12 campos, al aumentarlo a 20 los demas campos se llenaran con ceros hasta llegar al numero 20 y asignarle un 15


%% Caso 3: Generandoun arreglo con un rango de valores y numeros de elementos
x=linspace(0,20,15) %Valor inicial, Valor final, numero de elementos
x(2)=15
%% Casos especiales:
x=rand(1,5)
x=rand(1,5)*100 %Aleatorio de 0 a 100
y=rand(5,1)
y=rand(5,1)*50 %Aleatorio de 0 a 50
z=rand(3)%Cuando introduces solo un dao (3) hara la matriz o vector cuadrado, en este caso de 3x3.
z=round(z) %
