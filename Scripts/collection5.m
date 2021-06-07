% Solves 47 percent

%first 1,2 questions - largest roots
%write down powers of polynomial
p = [1 -15 1851/25 -551 -1876/25 +626/5];
r = roots(p)
 
% Newton method aproximation 3rd question
%first write your function in proper way
f=@(x) x.^2-7;

%then write its derivative
df=@(x) (2*x);
%it is Newton method formula
nrit=@(x) x-f(x)./df(x);
%x0 will be given in question
x0=7;
format rat;
% this loop is for iteration 
for it=1:3
x0=nrit(x0)
end


%What is the last interval after performing 55 iterations of the bisection method (as described in the lecture notes) with the function
% f and starting interval [−17/16, 17/16][−17/16, 17/16]? 



% questions4,5 if a and b is not equal to options choose  we cant start
% bisection on this interval
format long
a=-17/16;
b=17/16;
f=@(x) exp(-111*x/220)+22*x/5;
f(a)*f(b)
%return;
for k=1:5
    m=0.5*(a+b);
    if f(a)*f(m)<0
        b=m;
    else
        a=m;
    end
end
a
b

%Among the locations at which f has a local minimum the closest to zero is:
%question 6 
%just choose closest local maximum to 0 depending on plot
f=@(x)cos(441/16*x.^2)-sin(21/2*x);
xx=linspace(-1,1);
plot(xx,f(xx))
