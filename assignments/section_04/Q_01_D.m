%Diagonalization of a matrix

clc; clear;

A = [4, 0, 1; 
    -2, 1, 0; 
    -2, 0, 1];

fprintf('The Given Matrix A is:\n')
disp(A)

[P, D] = eig(A);

fprintf('The Modal Matrix P is:\n')
disp(P)

if det(P) == 0
    disp('P is not linearly independent, A is not diagonalizable');
    return
    
else
    fprintf('The Diagonal Matrix D is:\n');
    disp(D)
    
    fprintf('The Inverse of Modal Matrix P^-1 is:\n')
    disp(inv(P))
    
    %Verification of D = P^-1 A P
    D_calculated = inv(P) * A * P;
    
    disp('--- Verification: inv(P) * A * P ---');
    disp(D_calculated); 
    disp('Which is equal to D')

end

