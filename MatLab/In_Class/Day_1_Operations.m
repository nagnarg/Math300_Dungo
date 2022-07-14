H = [1 2;3 4];
I = [5 6; 7 8];

H1 = H*I;
H2 = H.*I;

disp(H);
disp(I);
disp(H1);
disp(H2);

H1A = H.^2;
H2A = H^2;

disp(H1);
disp(H2);
