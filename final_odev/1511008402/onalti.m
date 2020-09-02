clc;
tablo= 'D:\\soru13.txt';

for i=1:10
    dosya = fopen(tablo, 'a');    
    fprintf (dosya,' \n'); 
    fprintf (dosya,'%d l(e)(a)r basamaði \n',i);     
    fclose(dosya);

    for j=1:10
        scarp=i*j;
        dosya = fopen(tablo, 'a');    
       
        fprintf(dosya, '%d*%d=%d\n',i,j,scarp);   
        fclose(dosya);
        
    end
end