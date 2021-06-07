% Solves 100 percent
% first write your function in proper way
f=@(x) -1/12*x.^2+1/2*x-7;
%then write its derivative
df=@(x) 1/2 - x/6;
%it is Newton method formula
nrit=@(x) x-f(x)./df(x);
%x0 will be given in question
x0=-2;
%format long;
format long;
% this loop is for iteration 
for it=1:18
x0=nrit(x0)
end
