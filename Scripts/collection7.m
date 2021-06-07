%Solves 100 percent

%  [1]  Consider the matrix

%   [4  8
%   -1 -5  ]

% Choose the true statements about its eigenvalues and eigenvectors.

A=[-5 3; -28/3 11]
eig(A)

%It will give 2 values, 2 eigen VALUES, infinitely many eigen VECTORS
%should be.



% [2] In order to approximate a root of the function

%x^5−20.*x+4
%we apply fixed-point iteration for the function
%1/20.*x5+1/5
%with the starting point x0=1/2 and perform 4 iterations. Then x4 = ?-->
%(means we will enter x 4 times)

f=@(x) 1/16*x.^5 + 3/16;
x0=10/19;  
%enter 4 times
for it=1:4
x0=f(x0)
end

%What is the degree of the Lagrange-polynomial for the data below? 
% Lagrange solver
%please copy these lines to a separate
%file and fill x and y based on question
%dont count stars, zeros and count values
%which absolute values are same one time
%(example: if output has 
%6 and -6 or -6 and -6, 
%count one time)
x=[-6 6 -9 -8 10];
y=[1216 -992 3928 2788 -4736];
sum=0;
for i=1:length(x)
    p=1;
    for j=1:length(x)
        if j~=i
            c = poly(x(j))/(x(i)-x(j));
            p = conv(p,c);
        end
    end
    term = p*y(i);
    sum= sum + term;
end
disp(sum);

%----- UNTIL HERE -----


%[3] If we approximate the integral

%  ∫ −3*x.^3−x+3 dx   %integral from -3 to 0 thus a = -3 b = 0
%using the simple midpoint(tangent), trapesoidal and 
%Simpson methods, we get respectively:

a=-3; b=-1; f=@(x) polyval([-3,0,1,-1],x);  % it is third order polynomial so we have to provide
Trap=(b-a)*(f(a)+f(b))/2                      % 4 numbers, 0 is the 0 * x.^2
B=integral(f,a,b)                                           % as we dont have it
                                           %The answer of T will be the
                                           %middle one
                                           %we are interested in B!
      
                                           
%If we approximate the integral                 
%[4] Approximate the root of the function

%    −2/13*x.^2+1/13*x−1/8
%    using the Newton method with initial point x0=3/4. Choose the correct value of x2 from below.  

p=[12/7 -3/7 3/4];
f=@(x) polyval(p,x);
df=@(x) polyval(polyder(p),x);
x=-1/4;
for it=1:21
x=x-f(x)/df(x)
end


%[5] Approximate the root of the function f(x)=x2−8  (we think a=8) with 
%Newton-method, starting from x0=4. Then x3=:

x=4
x=0.5*(x+8/x) % (we just add value of a to formula) enter 3 times
              

                                          
                            

