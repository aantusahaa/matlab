%Inverse of a matrix with elementary row operations

clc; clear;

A = [4, 0, 1; 
    -2, 1, 0; 
    -2, 0, 1];

if det(A) == 0
    disp('Matrix is Singular, No inverse can be calculated')
    return
else
    B = [A eye(3)];
    C = rref(B);

    disp('The row reduced form after Gauss-Jordan Elimination:')
    disp(C)
    
    invA = C(:, 4:6);
    
    disp('The inverse of matrix A is')
    disp(invA)
end



