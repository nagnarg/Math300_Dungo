%% Assignment 2 Problem 4

a = 0;
b = 0;

while a < 20
    x = rand();
    a = a + x;
    disp(a);
    b = b + 1;

end

message = ['The result is: ' num2str(b)];

disp(message);
