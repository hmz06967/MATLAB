clc;
a=1.4;
filepath='C:\Users\hmz_0\OneDrive\Belgeler\MATLAB\Custum_file\sonuc.out';

%filea= filepath+'kenar.txt';
%fid = fopen(filea, 'w');
%fprintf(fid, '%s%1.4f', 'kenar uzunlugu =', a);
%fclose(fid);

fileb='sonuc.out';
kenar = 1500.123;
aciklik = 103.3367;
fid = fopen(filepath, 'w');
fprintf(fid, '%s %1.3f \n', 'kenar =', kenar);
fprintf(fid, '%s %1.4f', 'aciklik =', aciklik);
fclose(fid);