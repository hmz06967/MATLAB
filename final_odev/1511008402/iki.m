soru= 'D:\\soru2.dat';

dosya = fopen(soru, 'w');
fprintf(dosya,'x  f(x) \n---------------- \n');   
fclose(dosya);

for x=3:8
    if(x<6)
        islem = exp(x-2);
    end;
    if(x>5)
         islem = exp(x+2);
    end;
    dosya = fopen(soru, 'a');
    fprintf(dosya,'%d %d\n', x,islem);   
    fclose(dosya);
end;