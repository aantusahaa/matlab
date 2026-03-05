clc; clear;

A = [3 2 -1;
    0 -1 -2];

AT = A';

disp('Matrix A:')
disp(A)
disp('Transpose of Matrix A:')
disp(AT)

disp('A * A(Transpose)')
disp(A * AT)

disp('A(Transpose)*A')
disp(AT * A)

