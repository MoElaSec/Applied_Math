% Solves 82 percent
%Missing
%What is the stable size distribution
%w of the age categories?

%Find an eigenvector
%for the dominant eigenvalue of
%matrix
%if eigenvalues arent increasing, then no dominant
A = [26 -9 4 -7; -9 10 8 6; 4 8 15 1; -7 6 1 14];
[v,u] = eigs(A);


%dominant eigenvalue
eigs(A,1)

%the largest(in absolute value) of matrix
A=[]
[v,u] = eigs(A)


%For the matrix A vector is given,
%find the lambda
%tried all lambdas
%write v horizontally, no transpose
A=[]
v = []
norm(A.*v -(7.5).*v,2)

%POWER ITERATION QUESTION

%For the given A and v0, compute v6 with power iteration. 
% A is given - input into A = [];
% v0 is given - input into v = [];

A = [2 2 -1 3; 1 1 2 2; -1 -1 2 0; 3 -2 -1 3];
v = [1 -2 0 3];
%if k>=0 , the 3rd parameter should be -1. if not, it should be 1
%the 4th parameter should be the vector number (example: v6)
[l, yy, occ] = powit(A, v', -1, 4);
%to print the correct value use:
yy


% AGE QUESTION - WITH POPULATION MATRIX (SMALL MATRIX)

% GET THE MAIN MATRIX HERE
L = [0 1 1 1; 3/7 0 0 0; 0 1/7 0 0;0 0 3/7 0];
% GET THE SECOND (SMALL) MATRIX HERE
x = [7 6 10 9];
% CHANGE THE NUMBER 5 TO THE EVOLUTION STEPS IN YOUR QUESTION
w=L^4;
w=(w*x')'
