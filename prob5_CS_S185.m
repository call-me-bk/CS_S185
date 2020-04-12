s = tf('s')
syms k
Z = (s+30)
P = (s+1)*(s^2 + 20*s + 116)
G = (Z)/(P)
subplot(4,1,1);
rlocus(G)       %1
Z = (s+30)*(s+2)
G = (Z)/(P)
subplot(4,1,2);
rlocus(G)       %2
Z = (s+30)
P = (s+1)*(s^2 + 20*s + 116)*(s+2)
G = (Z)/(P)
subplot(4,1,3);
rlocus(G)       %3
Z = (s+30)*(s-2)
P = (s+1)*(s^2 + 20*s + 116)
G = (Z)/(P)
subplot(4,1,4);
rlocus(G)       %4



