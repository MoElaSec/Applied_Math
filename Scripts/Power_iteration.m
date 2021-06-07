%POWER ITERATION QUESTION

%For the given A and v0, compute v6 with power iteration. 
% A is given - input into A = [];
% v0 is given - input into v = [];

A = [2 2 -1 3; 1 1 2 2; -1 -1 2 0; 3 -2 -1 3];
v = [1 -2 0 3];
%if k>=0 , the 3rd parameter should be -1. if not, it should be 1
%the 4th parameter should be the vector number (example: v6)
[l, yy, occ] = powit(A, v', -1, 6);
%to print the correct value use:
%yy
