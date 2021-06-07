
xx = linspace(-40/19, 40/19);
yy=xx;
[x,y] = meshgrid(xx,yy);
%1- define the function the following way so we can use two var but still have one input:

f = @(x) ((361/64).*x(1).^2 + 19/8.*x(2)  -11).^2 + (19/8.*x(1) + (361/64).*x(2).^2 -7).^2;

%2-define z func used for 3D ploting:
>> Z= ((361/64).*x.^2 + 19/8.*y  -11).^2 + (19/8.*x + (361/64).*y.^2 -7).^2;

%3-plot the 3d graph and locate the min cordinates:
figure;mesh(x,y,Z)
or use contour(x,y,Z)
%4-from observing the graph i found that [1,0] are the coord needed so i applied the accurate fminunc (you can also use fminsearch )
>> [xopt,fopt]=fminunc(f, [1,0])






%%%%%%
f=@(x,y) (9*x.^2-3*y-11).^2+(3*x+9*y.^2-7).^2;
F=@(v) f(v(1),v(2));
xx=linspace(-5/3,5/3,30);
[X,Y]=meshgrid(xx,xx);
Z=f(X,Y);
contour(X,Y,Z);
hold on;
[dX,dY]=gradient(-Z);
L=sqrt(dX.^2+dY.^2);
quiver(X,Y,dX./L,dY./L)    % ishlemedi

norm(fminunc(F,[1,-1]))
norm(fminunc(F,[1,1]))
fminunc(F,[-1,-1])
norm(fminunc(F,[-1,1]))