filepath='soru12.xlsx';
dx = xlsread(filepath,1, 'B1:L1'); %tsaniyeyi oku
dy = xlsread(filepath,1, 'B2:L2'); %dereceyi oku
plot(dx,dy); %grafik �izdir
title('Zaman g�re su s�cakl��� grafi�i');
xlabel('t (saniye)');
ylabel('C� (derece)');