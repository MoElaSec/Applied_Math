function [m,st]=gold(f,a,b) # for minimizing
q=(sqrt(5)-1)/2;
xTol=1e-6;
maxStep=50;
st=0;
while b-a>xTol
st=st+1;
if st>maxStep break end
h=b-a;
xR=a+q*h; xL=b-q*h; # q>0.5 !
if f(xL)<f(xR)
b=xR;
else
a=xL;
end
end
