%%Tarea 3

%Tamaño(384x512x3)
A = imread('peppers.png');
A = rgb2gray(A);
%Numero de bloques en columna
nCol = 4; 
%Numero de bloques en filas
nFil = 2; 
%Tamaño de filas en sub-matriz (Tienen que ser un numero entero)
m = size(A,1)/nFil; 
%Tamaño de columnas en sub-matriz (Tienen que ser un numero entero)
n = size(A,2)/nCol; 
%Mostramos la imagen original
imshow(A); 

out1 = reshape(permute(A,[2 1 4 3]),size(A,2),m,[],size(A,3)); 
out2 = permute(reshape(permute(out1,[2 1 3 4]),m,n,[],size(A,3)),[1 2 4 3]);

figure;

 for i = 1:n
     nCol*nFil;
     subplot(nFil,nCol,i); 
     imshow(out2(:,:,:,i)); 
 end
 
 
 
 


%%

im=imread('peppers.png');
im = imbinarize(I);
figure(2);
imFinal=cat(3,imR,imG,imB);
imshow(imFinal);
