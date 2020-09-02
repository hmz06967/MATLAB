clc;
A = [5   -11     21; 
      -6      3     95;
      -5     -1   210];
  
c = []; b=[];
for i=3:-1:1
    enb = max(A(:,i)); %sutundaki en büyük sayi 
    c = sort([c,enb]);%en büyük sayiyi k-b sirala
end
for j=3:-1:1 %sonu baþa yaz;
   b=[b,c(j)];
end;   
   disp(b);