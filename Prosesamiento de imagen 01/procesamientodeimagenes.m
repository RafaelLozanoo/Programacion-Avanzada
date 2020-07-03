close all 
clear all
clc
%%
imread('C:\Users\rafal\Documents\GitHub\Programacion-Avanzada\Prosesamiento de imagen 01\IMG01.jpg');
imagen=imread('IMG01.jpg');
%imgshow(imagen);
%%separar una imagen en sus tres canales
imR=imagen(:,:,1); % Canal 1 -- R
imR=imagen(:,:,2); % Canal 2 -- G
imR=imagen(:,:,3); % Canal 3 -- B
figure;

imshow(imR); title('Imagen canal Rojo');
figure;
imshow(imG); title('Imagen canal Verde');
figure;
imshow(imB); title('Imagen canal Azul');
%% Imagen va de colores de 0 a 255
%0 --> Negro
%255 --> Blanco puro
%128 --> Gris
