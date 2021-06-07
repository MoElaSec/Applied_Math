function [y,z]=norm_func(A)
y=max(sum(abs(A)));
z=max(sum(abs(A),2));
end