clc;
dhs = input('4 haneli bir sayi gir.');
if(dhs>999 && dhs<10000)
    yuzler = mod(floor(dhs/100), 10); %y�zler basama��n� al  
    kalanyuz = mod(yuzler,3);
    birler = mod(dhs,10);
    islem = kalanyuz-birler;
    fprintf('farki: %d',islem);
else
   disp('L�tfen 4 haneli bir sayi gir.'); 
end;