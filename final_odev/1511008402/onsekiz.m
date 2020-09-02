clc;
pts = input('Bir sayi girin.');
i=0;toplam=0;

if(pts>0)
     for j=pts:-1:1
            bolum = pts/j;
            if(floor(bolum)==bolum)
                i=i+1;
                toplam=toplam+j;
            end;
    end;

    ars = toplam/i;
    if(floor(ars)==ars)
        fprintf('%d Aritmetik sayi',pts);
    else
       fprintf('%d Aritmetik sayi deðil',pts);
    end;
else
    disp('Pozitif bir sayi girmediniz.');
end;