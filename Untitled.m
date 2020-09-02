num = [1];
den = [1 2 0];
K1 = 0:0.2:20;
K2 = 20:0.1:30;
K3 = 30:5:1000;
K = [K1 K2 K3];
r = rlocus(num,den,K);
plot(r,'o')
axis([-4 4 -4 4]), grid
