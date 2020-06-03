%%Valor maximo de un vector
A=round(rand(1,20)*100)
maximo=A(1);
for i=1:20
    if (maximo<A(i));
maximo=A(i);
    end 
end

disp(maximo)
