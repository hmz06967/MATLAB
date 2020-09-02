clc;
dhs = input('4 haneli bir sayi gir.');
if(dhs>999 && dhs<10000)
    yuzler = mod(floor(dhs/100), 10); %yüzler basamağını al  
    kalanyuz = mod(yuzler,3);
    birler = mod(dhs,10);
    islem = kalanyuz-birler;
    fprintf('farki: %d',islem);
else
   disp('Lütfen 4 haneli bir sayi gir.'); 
end;