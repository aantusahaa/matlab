clc; clear;

% System 1 (2 variables: x, y)

A1 = [3, 2; 
      3, -2];
b1 = [7; 7];

[rowsA1, colsA1] = size(A1);

fprintf('System 1: Rank = %d, Variables = %d\n', rank(A1), colsA1);

if  rank(A1) < colsA1
    fprintf('Result: No unique solution (singular matrix)\n');
elseif rank(A1) == colsA1
    fprintf('Result: Unique solution exists.\n');
    disp(A1 \ b1);
end

% System 2 (3 variables: x, y, z)
A2 = [1, 1,  1; 
      1, 1, -1; 
      1, 1,  0];
b2 = [1; 0; 0];

[rowsA2, colsA2] = size(A2);

fprintf('\nSystem 2: Rank = %d, Variables = %d\n', rank(A2),colsA2);

if  rank(A2) < colsA2
    fprintf('Result: No unique solution\n');
elseif rank(A2) == colsA2
    fprintf('Result: Unique solution exists.\n');
    disp(A2 \ b2);
end

% System 3 (6 variables: x, y, z, a, b, c)
A3 = [ 1,  1,  1,  1,  1,  1;
       1, -1,  1,  1,  1,  1;
       1,  1, -1,  1,  1,  1;
       1,  1,  1, -1,  1,  1;
       1,  1,  1,  1, -1,  1;
       1,  1,  1,  1,  1, -1];
b3 = ones(6, 1);

[rowsA3, colsA3] = size(A3);

fprintf('\nSystem 3: Rank = %d, Variables = %d\n', rank(A3), colsA3);
if  rank(A3) < colsA3
    fprintf('Result: No unique solution (singular matrix)\n');
elseif rank(A3) == colsA3
    fprintf('Result: Unique solution exists.\n');
    disp(A3 \ b3);
end