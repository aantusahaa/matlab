%Eigenvalues, Eigenvectors, Characteristic Polynomial, 
%Cayley-Hamilton theorem verification

clc; clear;

A = [4, 0, 1; 
    -2, 1, 0; 
    -2, 0, 1];

disp('--- Matrix A ---');
disp(A);

%% Characteristic Polynomial
p = poly(A); 
syms x; 

p_symbolic = poly2sym(p, x);

disp('--- Characteristic Polynomial in x ---');
disp(p_symbolic);

%% Eigenvectors and Eigenvalues

[V, D] = eig(A);

disp('--- Eigenvectors ---');
disp(V);

T = diag(D);
disp('--- Eigenvalues ---');
disp(T');

%% Cayley-Hamilton Theorem Verification

CH_result = polyvalm(p, A);

disp('--- Cayley-Hamilton Verification p(A) ---');
disp(CH_result);

