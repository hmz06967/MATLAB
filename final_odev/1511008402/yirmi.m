clc;
sinir = 30;
rsinir = 5;
r =  randi([0 rsinir], sinir, 1); %rastgele 0-5 arasý 30 tamsayý üret
d = [0 1 2 3 4 5;0 0 0 0 0 0]';

for i=1:sinir;
    c= r(i,1);  %random matris deðerlerini c deðiþkene ata
            for j=1:6
                if(c==(j-1))               
                    d(j, 2)= d(j, 2)+1; %basamaklar 0-5 arasýnda ise ekle
                end;       
            end;
end;

fprintf('Sayilar Frekans\n');
disp(d);