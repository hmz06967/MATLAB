filepath = 'soru5.xlsx'; %x ve y deðerlerinin bulunduðu dosya
xsay = xlsread(filepath,1,'A2:A6'); % x oku
ysay = xlsread(filepath,1,'B1:B6'); %y oku
x= xsay';% transpozu
y = ysay';% transpozu

F1 = x.^3-2*x;
F2 = y.^3+2*y;

%x.^3-2*x  fonksiyonun grafigini çiz
plot(x,F1);
title('x.^3-2*x  fonksiyonun grafigi'); 
xlabel('x'); 
ylabel('F1 fonksiyonu');  
figure;
%y.^3+2*y  fonksiyonun grafigini çiz
plot(y,F2);
title('y.^3+2*y  fonksiyonun grafigi'); 
xlabel('y'); 
ylabel('F2 fonksiyonu');  