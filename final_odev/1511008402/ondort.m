   %Ýlk iki ve son iki basamaklarýnýn ayrý ayrý
%toplamýnýn her ikisi de asal sayý olan dört basamaklý pozitif tamsayýlarý,
%birer tab aralýðý býrakarak ve her satýrda yedi tane olacak þekilde 
%“soru14.txt’ dosyasýna kaydeden MATLAB kodunuz yazýnýz. 

clc;
dosya = 'soru14.txt';
asal = [2 3 5 7 11 13 17];
asallar = fopen(dosya,'w');
for i=1000:9999

    i_bas = mod(i,10); %birler basamaðý al
    ii_bas = mod(i-i_bas,100)/10; %onlar basamaðý al
    iii_bas = mod(floor(i/100), 10); %yüzler basamaðýný al  
    iiii_bas = floor(i/1000); %binler basamaðý al 
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