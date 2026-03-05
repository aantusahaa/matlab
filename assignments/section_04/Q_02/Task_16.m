clc; clear; 

A = [1, 4; -2, 3];
b = [1; -2];

syms x y real
vars = [x y]';

fprintf('The two simultaneous equations are:\n');
disp(A * vars == b);


M = [ 1,  1,  1;
      1, -2, -1;
     -1,  3, -1];
     
v = [0; 2; -1];

fprintf('\nMatrix M (Coefficients):\n');
disp(M);
fprintf('Vector v (Constants):\n');
disp(v);