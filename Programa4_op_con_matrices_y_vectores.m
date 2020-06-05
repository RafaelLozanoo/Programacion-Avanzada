%Funcion que realiza operaciones aritmeticas basicas entre 2 matrices
%Recibe 3 argumentos
%Matriz10--->MatrizA
%op-->Operacion que se realiza 
%1.- Suma 
%2.- Resta 
%3.- Multiplicacion punto a punto
%4.- Division punto a punto 
%Devuelve una matriz con resultado
%Fecha: 1/06/2020
%Autor Rafael Lozano

if nargin ==2
disp('Operacion no especificada, suma por default ')
op=1
else if nargin==1
C=A
else if nargin ==0
disp ('Faltaron argumentos');
op=100;
end 
if nargin <3
disp('La funcion no se puede realizar ')
end 
switch op 
case 1
C=A+B
case 2
C=A-B
case 3
C=A*B
case 4
C=A/B
otherwise 
disp ('Opcion invalida')
C=NaN
end 
resultado=C
