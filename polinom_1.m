P = [1 -3.55 5.1 -3.1];
x = linspace(-100,100);
F = polyval(P,x);
plot(x,F);
hold on
[n,i] = min(abs(F));
plot(x(i),F(i), 'o');
grid on