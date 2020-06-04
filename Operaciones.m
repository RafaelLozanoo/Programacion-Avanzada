function  resultado=operaciones(A,B,op)

%Autor : Rafael Lozano
if nargin==2
disp('Operacion no especificada, la suma por default es:')
op=1;
else if nargin==1
    C=A
    op=100;
    else if nargin==0
    dis('Faltaron argumentos')
    op=100
    end
    if nargin<3
    disp('La funcion no se puede realizar, no se proporcionaron los argumentos necesarios.')
    op=5;
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
     disp('Opcion invalida')
     C=NaN;%Not a number
     end
     
     resultado=C

