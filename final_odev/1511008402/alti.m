clc
kalan=0;enbuyuk=0;    
sayiGir=input('Bir Sayý Gir ');
while sayiGir>0   
    kalan=mod(sayiGir,10);
    sayiGir=sayiGir-kalan; 
    if (kalan>enbuyuk)        
      enbuyuk=kalan;     
    end
      sayiGir=sayiGir/10;
 end
fprintf('Girilen sayinin en buyuk rakami: %d\n',enbuyuk);