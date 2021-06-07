function [lambda,y,oc]=powit(A,y,epsilon,maxstep)
y=y/norm(y);
lambda=dot(A*y,y);
threshold=epsilon*(1+abs(lambda));
oc=0;
for i=1:maxstep
y=A*y; y=y/norm(y);
lambdaNew=dot(A*y,y);
if abs(lambda-lambdaNew)<threshold
oc=1; break;
end
lambda=lambdaNew;
end
if 1==oc && norm(A*y-lambda*y)^2<epsilon
oc=2;
end
end
