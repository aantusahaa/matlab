clc; clear;

r = 1:4;
n = length(r);

A = zeros(n);
A(1, :) = r;
A(:, n) = flipud(r');

disp(A)