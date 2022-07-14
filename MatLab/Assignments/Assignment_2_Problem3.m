%% Assignment 2 Problem 3
A = [1 1 ; 1 2 ; 1 3];
b = [1 ; 5 ; 10];

%x = det(A); not the same dimensions so cannot be used
y = A\b; % this is x
z = rank(A);

Ax = A*y;