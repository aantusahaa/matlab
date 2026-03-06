A1 = [1 5; -2 0];
B1 = [10 0; 0 12];

disp('A1*B1=')
disp(A1*B1)

disp('B1*A1=')
disp(B1*A1)

if isequal(A1*B1, B1*A1)
    disp('A1*B1 and B1*A1 commute.')
else
    disp('A1*B1 and B1*A1 does not commute.')
end

A2 = [1 0; 0 -2];
B2 = [10 0; 0 12];

disp('A2*B2=')
disp(A2*B2)

disp('B2*A2=')
disp(B2*A2)

if isequal(A2*B2, B2*A2)
    disp('A2*B2 and B2*A2 commute.')
else
    disp('A2*B2 and B2*A2 does not commute.')
end