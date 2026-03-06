A = randi(20,3,3);   % random 3x3 matrix with obscure numbers

B = A + A';          
C = A - A';          

B_transpose = B';
C_transpose = C';

fprintf('Is B symmetric? %d\n', isequal(B_transpose, B))
fprintf('Is C anti-symmetric? %d\n', isequal(C_transpose, -C)) 