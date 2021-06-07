x=[-2 -4 -10 8 10 7 3 -9];
y=[-27 -1151 -54731 -27047 -64851 -16056 -612 -35496];
%polyfit(x,y,3);
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