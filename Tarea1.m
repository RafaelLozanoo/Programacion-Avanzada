NdE=input('Introduce el numero de elementos:');


disp('Introduce los valores del vector A:')
%numeros aleatorios del 0 al 100:
VectA=round(rand(1,NdE)*100)

Max=VectA(1);
for i=1:NdE
% Para obtener el valor maximo del vector 
    if (Max<VectA(i))  
    Max=VectA(i);
    end  
end

disp('Este es el valor maximo:')
disp (Max)
Min=VectA(1);
for i=1:NdE
    if (Min>VectA(i))       % Para obtener el valor minimo del vector 
    Min=VectA(i);
    end  
end
disp('VALOR MINIMO')
disp (Min)

suma=0;
e=length(VectA);        %Obtengo la cantidad de elementos que contiene el vector 
cuadrado=0;            
for i=1:NdE
    suma=suma+VectA(i);     %Suma de los elementos
    cuadrado=cuadrado+VectA(i)^2;       %Elevo a la 2da potencia
end

disp('La media es:')
c=suma/NdE; 
disp(c)
disp('La desviacion estandar es: ')
desv=sqrt((cuadrado/NdE)-(c^2));  % obtengo la desviazion estandar 
disp(desv)


%Ordenar el vector:
for i=1:NdE
    for j=i:NdE
    % metodo de burbuja 
        if (VectA(i)<VectA(j))  
             VectA(j)=aux;         
        end
    end
end
disp('El vector ordenado de forma descendente es:')
disp(VectA);
 
%Segunda parte  
    %Recorra el vector de tal manera que cada elemento que sea igual o
    % mayor a la media, se vuelvan 1 y los elementos restantes se vuelvan 0.

for i=1:NdE
        if (VectA(i)>=c)
            VectA(i)=1;
        else 
            VectA(i)=0;
        end  
end
 disp('Vector transformado en 0 Y 1')
disp(VectA)

%%3ra parte

VectA=(5);

disp('introduzca los valores de la matriz A')

for i=1:5
    for j=1:5
        texto=['Eelemento',' [',num2str(i),',',num2str(j),'] : '];
        VectA(i,j)=input(texto);
    end
end

B=round(rand(5)*20)
disp('Opcion 1.-Suma    Opcion 2.-Resta     Opcion 3.-Multiplicacion    Opcion 4.-Division')
op=input('que operacion desea realizar?')

switch op 
     case 1
        C=VectA+B;
    case 2
        C=VectA-B;
    case 3
        C=VectA.*B;
    case 4
        C=VectA./B;  
end

disp(C);

%4ta parte:

num=input('Ingresa un numero: ')
f=0;
g=0;
coord=0;
disp(VectA)
for i=1:5
    for j=1:5
        if (num==VectA(i,j))
            f=i;
            g=j;
            result=['COORDENADAS:',' ',num2str(f),' , ', num2str(g), ' : '];
            disp(result);
        
        end
    end
end 