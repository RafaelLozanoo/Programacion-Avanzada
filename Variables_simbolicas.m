clear all
close all
clc

%%Variables simbolicas

syms x y z a b c
z=x+y;
c=2*a-5*b;

z1=subs(z,x,1);%sustituir en la funcion z, la variable x=1
z2=subs(z,y,-5);%sustituir en la funcion z, la variable y=-5
z3=subs(z,{x,y},{1-5})%sustituir en la funcion z los valores x=1 y y=-5

Z=(3*x+2*y)*(x^2-5*y^4)-5*x
dt=det(A)
subs (dt,{x,y},{2,1})

%%
c='2*x+y'
C=subs(c,'x',1)


%%
syms x;
y=eval(input('Ingrese la funcion','s'))
%%
z1=diff(z)%Primera derivada
z2=diff(z1)%Segunda derivada
m=3^x^5+4*y^2
m1=diff(m,x)%derivada con respecto a x
m2=diff(m,y)%derivada con respecto a y
%%integrales
z=3*x^5-2*x^3+6*x

z1=int(z)
m=3*x^5+4*y^2
m1=int(m,x)
m2=int(m,y)
m3=simplify(m2)

%%
symsv x y
z=x^2+y^2

Z=inline(z) %Convertir a la funcion simbolica z a una funcion evaluable

Z(2,5)
Z=(1,2)
Z=(5,1)

%%
syms x
z=3*x^3-2*x+5
x=-5:0.5:5
Z=inline(z)
z2=z1(a,b)
plot(z2)
%%
[x,y]=meshgrid(-5:0.5:5,-2:0.2:2)
surf(z)




