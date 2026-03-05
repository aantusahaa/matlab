s_values = [-2, -1, 1, 2]; %random

det_values = zeros(size(s_values));

for i = 1:length(s_values)
    s = s_values(i);
    M = [0, 1, s; 
         s, 0, 1; 
         1, s, 0];
    det_values(i) = det(M);
end

p = polyfit(s_values, det_values, 3);

polynomial_string = poly2str(p, 's');
fprintf('The determinant polynomial is: %s\n', polynomial_string);
disp(p);

s_singular = roots(p);
fprintf('The matrix is singular for the following values of s:\n');
disp(s_singular);