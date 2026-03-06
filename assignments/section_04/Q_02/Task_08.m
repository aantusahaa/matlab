clc; clear;

mat = @(theta) [cos(theta) sin(theta); -sin(theta) cos(theta)];

A0 = mat(0)
A0_inv = inv(A0)

A1 = mat(pi/2)
A1_inv = inv(A1)

A2 = mat(pi)
A2_inv = inv(A2)
