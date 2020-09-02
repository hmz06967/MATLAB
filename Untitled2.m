clc;
%dizi = [1 2 5 ; 8 10 20; 30 4 50];
%disp(dizi);
%disp(length(dizi));
%function enBuyuk = DizininMaksumumunuBul(A)
%enBuyuk = (A1);
%for i=2
A = [1 10 -1 15 8 5]
eb = A(1);
b=1;

for i =1:length(A)
    if eb<A(i)
        eb=A(i);
    end;
end;
disp(eb);
