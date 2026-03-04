clc; clear;

A = [4, 0, 1; 
    -2, 1, 0; 
    -2, 0, 1];

% Create the augmented matrix [A | I]
B = [A eye(3)];

disp('Press any key in the Command Window to step through the operations...');
% Watch the elementary row operations happen step-by-step!
rref(B);
