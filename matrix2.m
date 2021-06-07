function C=matrix2(n)
C=triu(-ones(n))+2*eye(n);
end