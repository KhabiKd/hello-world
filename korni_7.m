x = -5*pi:.1*pi:5*pi;
fx = cos(x)-exp(0.001+x.^2);
figure
plot(x,fx)
grid on
z = ginput(1);
y = @(x)x.^2+1;
rr = fzero(y,z(1))
%% 
syms x
y = cos(x)-exp(0.001+x.^2);
r = solve(y)