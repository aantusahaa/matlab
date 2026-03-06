A = [4 1; 2 3];

[P,D] = eig(A);

n = 5;

An_direct = A^n;
An_eig = P * D^n * inv(P);

disp('A^n computed directly:')
disp(An_direct)

disp('A^n computed using eigen-decomposition:')
disp(round(An_eig))

