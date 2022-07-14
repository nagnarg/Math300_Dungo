%% Assignment 2 Problem 1
A = [2 -1 4 ; 9 6 2 ; 1 3 8];
B = ones(3,3);
x = [3 ; 6 ; 8];
y = [5 10 15];
z1 = x';
z2 = y';

C = A * B;
D = A * x;
E = x' * B;
%F = B * y;
%G = x * A;
H = x * y;
J = y * x;
%K = x * y';
L = x .* y;
M = A .* B;
