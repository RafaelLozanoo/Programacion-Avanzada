close all 
clear all
clc
%%
%imread('C:\Users\rafal\Documents\GitHub\Programacion-Avanzada\Prosesamiento de imagen 01\IMG01.jpg');
% imagen=imread('IMG01.jpg');
% imshow(imagen);
% %%separar una imagen en sus tres canales
% imr=imagen(:,:,1); % Canal 1 -- R
% img=imagen(:,:,2); % Canal 2 -- G
% imb=imagen(:,:,3); % Canal 3 -- B
% figure;
% 
% imshow(imr); title('Imagen canal Rojo');
% figure;
% imshow(img); title('Imagen canal Verde');
% figure;
% imshow(imb); title('Imagen canal Azul');
%% Imagen va de colores de 0 a 255
%0 --> Negro
%255 --> Blanco puro
%128 --> Gris
%%
imagen=imread('IMG03.jpg');
imshow(imagen);
imr=imagen(:,:,1); % Canal 1 -- R
img=imagen(:,:,2); % Canal 2 -- G
imb=imagen(:,:,3); % Canal 3 -- B
imshow(imr);
figure; imshow(imr); title('Imagen canal rojo');
figure; imshow(img); title('Imagen canal verde');
figure; imshow(imb); title('Imagen canal azul');

[f c d]=size(imagen);

for i = 1:f
    for j=1:c
        aux=double((imr(i,j))+double(img(i,j))+double(imb(i,j)))/3;
        IMG03(i,j)=aux;
    end
end
IMG03=uint8(IMG03);
imshow(IMG03);
%% Operaciones aritmeticas con imagenes
imgris=rgb2gray(imagen); %Convierte una imagen RGB a escala de grises
imshow(imgris);

imagen3=imgris+50;
figure; imshow(imagen3);

imagen4=imgris-100;
figure; imshow(imagen4);

imagen5=imgris.*1.5
figure; imshow(imagen5);

%%
imagenresultado(:,:,1)=imr;
imagenresultado(:,:,2)=img;
imagenresultado(:,:,3)=imb;

imshow(imagenresultado);
%% Filtro de umbralizacion

x=105;
for i=1:f
    for j=1:c
        if (imgris(i,j)>x)
            imagenbin(i,j)=255;
        else
            imagenbin(i,j)=0;
        end            
    end
end
imshow(imagenbin);

imagen1=im2bw(imgris); %Funcion de matlab para binarizar la imagen
figure; imshow(imagen1);

%%Negativo de una imagen
imagen=imread('IMG03.jpg');
imshow(imagen);
imgris=rgb2gray(imagen);
[f c d]=size(imagen);
figure; imshow (imgris);

for i=1:f
    for j=1:c
        imneg(i,j)=255-imgris(i,j);
    end
end
figure; imshow(imneg);
imagen1=imcomplement(imgris);
figure; imshow(imagen1);

imagen2=imcomplement(imagen);
figure; imshow(imagen2);

%%

imagen=imread('IMG05.jpg');
imgris=rgb2gray(imagen);
imshow(imgris);

imbin=im2bw(imgris,0.85);
figure; imshow(imbin);
imbin1=imcomplement(imbin); % Invirtirtiendo la seleccion

% Imagen binarizada --> Mascaras
imr=imagen(:,:,1);
imr=imagen(:,:,2);
imr=imagen(:,:,3);
%%

[f c d]=size(imagen);
for i=1:f
    for j=1:c
        if (imbin1(i,j)==0)%Es negro
            imr(i,j)=255;
            imr(i,j)=0;
            imr(i,j)=0;
        end
    end
end
imagenr(:,:,1)=imr;
imagenr(:,:,2)=img;
imagenr(:,:,3)=imb;
figure; imshow(imagenr);



