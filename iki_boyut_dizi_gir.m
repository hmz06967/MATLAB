%yalan yanlýþ
clc;
dizi = [];
dizi2 = [];
for i =1:5
    gir = input('Dizi giriniz');
    dizi = [dizi,gir];
end
for i =1:5
    gir = input('Dizi giriniz');
    dizi2 = [dizi2,gir];
end
disp(dizi+dizi2);
