clc;

for i = 100:999 
    ibas = mod(i,10); %birler basama�� al
    iiibas = floor(i/100); %onlar basama�� al
    iibas = floor((i- (iiibas*100))/10);%y�zler basama�� al 
    btop =    ibas+iibas+iiibas; %basamaklar toplam�
    if(btop==3)
        disp(i);
    end;
        
end;