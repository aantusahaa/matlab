clc; clear;

A = [ 1,  0,  0, -1;
     -1,  2, -1,  0;
      0, -1,  2, -1;
      0,  0,  0,  1];

b1 = [0; 0; 0; 1];
x_sol1 = A \ b1;


b2 = [1; 0; 0; 0];
x_sol2 = A \ b2;


fprintf('Solution for the first system:\n');
disp(x_sol1);

fprintf('Solution for the second system:\n');
disp(x_sol2);