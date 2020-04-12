s = tf('s')
N = 1.5
G = N / (s^2 + 0.5*s + 1.5)
subplot(3,1,1);
step(G)
stepinfo(G)
N = (-s+3) / 3
subplot(3,1,2);
step(G)
stepinfo(G)
N = (s+3) / 3
subplot(3,1,3);
step(G)
stepinfo(G)
