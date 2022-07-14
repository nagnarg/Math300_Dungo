A = [1 1 1 ; 1 1 1 ; 1 1 1];
B = [0 0 0 ; 0 0 0 ; 0 0 0];

disp(A);
disp(B);

A1 = ones(3,3);
A2 = zeros(3,3);
A3 = eye(3);

disp(A1);
disp(A2);
disp(A3);

v = 1:10;
v1 = 1:3:10;

disp(v);
disp(v1);

w = [1 3 5 7 9];

disp(w);

C = [1 2 3 ; 4 5 6 ; 7 8 9];

%specific numbers
disp(C(1,2));
disp(v(3));

%specific rows
disp(C(3,1:3))

%specific rows and columns
disp(C(1:2,1:2))

a = 3*rand;

message = ['The result is: ' num2str(a)];

disp(message);