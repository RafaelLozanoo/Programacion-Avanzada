t1=0:10*pi;
x1=t1;
y1=sin(t1);
z1=cos(t1);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
x2=-3:3;
y2=-3:13;
zxy = (x2.^4)+ 3* (x2.^2) + (y2.^2) - (2* x2) - (2* y2) - 2*(x2.^2*y2)+ 6;
% % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
x3=-2:2;
y3=-2:2;
z2=x3*exp((-x.^2)-(y.^2));
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
x4=-2.1:2.1;
y4=-6:6;
uxy=(80*y.^2*esp((-x.^2)-(0.3*y.^2)));
% %%% 1 Grafica %%%
subplot(2,2,1);mesh(x1);title('X');
subplot(2,2,2);mesh(y1);title('Y');
subplot(2,2,3);mesh(z1);tilte('Z');
subplot(2,2,4);mesh(x1,y1,z1); title('X,Y,Z');
%%% 2 Grafica %%%

%%% 3 Grafica %%%

%%% 4 Grafica %%%