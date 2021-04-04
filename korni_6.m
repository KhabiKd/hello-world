x = -5:.1:5;
fx = x.^2+1;
figure
plot(x,fx)
grid on
z = ginput(1);
y = @(x)x.^2+1;
rr = fzero(y,z(1))
%% 
syms x
y = x.^2+1;
r = solve(y)
