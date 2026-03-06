clc; clear;

A = [3 0 -1; -4 2 2];
B = [-1 7; 3 5; -2 0];
C = [2 0; -1 -3];

disp('AB=')
disp(A*B)

disp('BA=')
disp(B*A)

disp('A+B''=')
disp(A+B')

disp('A''C=')
disp(A'*C)

disp('3C+2(AB)''=')
disp(3*C + 2*(A*B)')

disp('(AB)C=')
disp((A*B)*C)

disp('A(BC)=')
disp(A*(B*C))