%%Newton to solve roots
%coff inside []
%p=[];
%f=@(x) polyval(p,x);
%df=@(x) polyval(polyder(p),x); -> derivative
%
%x =  ;-> initial value from Q. 
%x=x-f(x)/df(x)  -> first newton itration
%