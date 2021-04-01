P = [1 2 -1 -2];
Q = [1 1 -1 -2 -2];
S = roots(P)
T = roots(Q)
[G, S, T]=gcd(Q,P)