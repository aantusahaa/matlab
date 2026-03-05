%Addition, Subtraction, Multiplication and Determinant of Matrices

A = [4 0 1;
    -2 1 0;
    -2 0 1];

B = [1 2 -1;
    0 3 4;
    -2 1 0];

fprintf('Addition of two matrices A and B\n');
disp(A+B)

fprintf('Subtraction of two matrices A and B\n');
disp(A-B);

fprintf('Multiplication of two matrices A and B\n');
disp(A*B);
disp(B*A);

fprintf('Determinant of two matrices A and B\n')
disp(det(A))
disp(det(B))

