clc;
sinir = 30;
rsinir = 5;
r =  randi([0 rsinir], sinir, 1); %rastgele 0-5 aras� 30 tamsay� �ret
d = [0 1 2 3 4 5;0 0 0 0 0 0]';

for i=1:sinir;
    c= r(i,1);  %random matris de�erlerini c de�i�kene ata
            for j=1:6
                if(c==(j-1))               
                    d(j, 2)= d(j, 2)+1; %basamaklar 0-5 aras�nda ise ekle
                end;       
            end;
end;

fprintf('Sayilar Frekans\n');
disp(d);