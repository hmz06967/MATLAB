%+
clc;
H=10;
r=3;
hacimler = []; yukseklik = [];
for h=0:0.1:10
    yukseklik = [yukseklik, h];
    if(h<r);
        hacim = ((pi/3)*h^2*(3*r-h));
    elseif(h>r && h<(H-r));
        hacim = (2*(pi)/3*r^3 +(pi*r^2)*(h-r));
    elseif(h>(H-r) && h<H);
       hacim = (4*(pi)/3*r^3 +(pi)*r^2*(H-2*r)-(pi/3)*(H-h)^2*(3*r-H+h));
    end;
        hacimler = [hacimler,hacim];
end;

plot(yukseklik,hacimler);
grid on;
xlabel('h (m)');
ylabel('V (m³)');