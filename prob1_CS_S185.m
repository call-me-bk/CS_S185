syms t s
H = 1/(s*(s+1)*(s+2)) % given tf

x1 = t/t    % step input
x2 = t      % ramp input
x3 = 2*sin(2*t)
x4 = 2*sin(10*t)
                    %given input signals
X1 = laplace(x1)
X2 = laplace(x2)
X3 = laplace(x3)
X4 = laplace(x4)

y1 = ilaplace(H*X1)
y2 = ilaplace(H*X2)
y3 = ilaplace(H*X3)
y4 = ilaplace(H*X4)
                    %output signals
subplot(4,1,1);
fplot(y1)
subplot(4,1,2);
fplot(y2)
subplot(4,1,3);
fplot(y3)
subplot(4,1,4);
fplot(y4)
