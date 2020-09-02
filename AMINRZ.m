N = 10;
n = 0:N - 1;
f1 = 500;
%n=0,1,2,......N-1 için x(n) dizisinin deðerlerinin hesaplanmasý
x = cos(2 * pi * n *f1);
subplot(211),plot(n,x),title('x(n) isaretinin plot komutuyla cizdirimi')
%x(n) Frekans Bölgesi Gösterimi
fx = fft(x);
y = abs(fftshift(fx));
f = -N / 2 : N / 2 - 1;
subplot(212),stem(f, y), title('x(n) isaretinin frekans alanindaki gorunumu')
