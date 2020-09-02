clc;
dizi=[-4 7 -3 5 -6 -12];
ptop=0;
ntop=0;
a=length(dizi);
for i=1:a
    b= dizi(i);
    if b>0
        ptop = ptop+b;
    else
        ntop = ntop+b;
    end;
    oran = ntop/ptop;
end
fprintf('Pozitif toplam:%d\n',ptop);
fprintf('Negatif toplam:%d\n',ntop);
fprintf('Oran:%f\n',oran);