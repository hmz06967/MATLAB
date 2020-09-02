clc;

for i = 100:999 
    ibas = mod(i,10); %birler basamaðý al
    iiibas = floor(i/100); %onlar basamaðý al
    iibas = floor((i- (iiibas*100))/10);%yüzler basamaðý al 
    btop =    ibas+iibas+iiibas; %basamaklar toplamý
    if(btop==3)
        disp(i);
    end;
        
end;