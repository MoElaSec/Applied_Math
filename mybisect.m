function m=mybisect(f,a,b,maxstep)
for k=1:maxstep
    m=0.5*(a+b);
    if f(a)*f(m)<0
        b=m;
    else
        a=m;
    end
end
end
