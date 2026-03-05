clc; clear; close all;

A = [ 2, -1; 
     -1,  1];

dxdt = @(t, x) A * x;

time = [0 5];


x0 = [1 -1]'; % Initial condition

[t, x_sol] = ode45(dxdt, time, x0);

figure;
plot(t, x_sol(:,1), '-r', 'LineWidth', 2); 
hold on;
plot(t, x_sol(:,2), '-b', 'LineWidth', 2);
grid on;
xlabel('Time (t)');
ylabel('State Values');
legend('x1(t)', 'x2(t)');
title('Solution of the Differential System');