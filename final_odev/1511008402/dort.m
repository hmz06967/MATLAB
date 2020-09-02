%+
clc;
filepath = 'veriler.dat';
yazdir = 'soru4.txt';

veriler = fopen(filepath,'r+');%verileri oku
veri= fscanf(veriler,'%d',[3,inf]); %deðerleri ata
fclose(veriler);%verileri kapat

m = veri'; %transpozunu al
[vsatir,vsutun] = size(m); %boyutunu bul

sonuc = fopen(yazdir, 'w');
fprintf(sonuc, 'x\ty\tz\tf\n');

for i=1:vsatir
    x= m(i,1);
    y= m(i,2); 
    z= m(i,3); 
    denklem = x.^4*sqrt(x*y)+z;
    fprintf(sonuc,'%d\t%d\t%d\t%f\n',x,y,z,denklem);
end;
fclose(sonuc);