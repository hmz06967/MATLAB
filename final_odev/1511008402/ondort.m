   %�lk iki ve son iki basamaklar�n�n ayr� ayr�
%toplam�n�n her ikisi de asal say� olan d�rt basamakl� pozitif tamsay�lar�,
%birer tab aral��� b�rakarak ve her sat�rda yedi tane olacak �ekilde 
%�soru14.txt� dosyas�na kaydeden MATLAB kodunuz yaz�n�z. 

clc;
dosya = 'soru14.txt';
asal = [2 3 5 7 11 13 17];
asallar = fopen(dosya,'w');
for i=1000:9999

    i_bas = mod(i,10); %birler basama�� al
    ii_bas = mod(i-i_bas,100)/10; %onlar basama�� al
    iii_bas = mod(floor(i/100), 10); %y�zler basama��n� al  
    iiii_bas = floor(i/1000); %binler basama�� al 
    ilk_iki = iiii_bas+iii_bas;
    son_iki = ii_bas+i_bas;
    for j = 1:7
       
        if(ilk_iki == asal(j) && son_iki == asal(j))
             fprintf(asallar,'% d\t',i);
             k=k+1;
             %disp(k);
            if(j==7)
                
                  fprintf(asallar,'\n');
            end;
        end;
    end;
end