A = randi(10, 4, 4); 

I = eye(4); 

result1 = A * I;
result2 = I * A;

if isequal(A, result1, result2)
    disp('A is equal to both A*I and I*A.');
else
    disp('A is not equal to both A*I and I*A.');
end

