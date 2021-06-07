% Solves 100 percent

%The approximate value of 
%the definite integral
%examples
fun= @(x) cos(pi.*x).*(1./sqrt(2-x));
%
fun= @(x) (sin(x))./sqrt((1-x));
format long
integral(fun,0,1)
