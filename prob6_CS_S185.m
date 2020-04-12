s = tf('s')
P = 2* (s+0.25)
Z = (s^2) * (s+1) * (s+0.5)
G = Z/P
bode(G)
[Gm,Pm,Wgc,Wpc] = margin(G)

