clc;
odev  = input('1. ogrencinin Odev Notunuzu Girin');
vize  = input('1. Vize Notunuzu Girin');
final = input('2. Vize Notunuzu Girin');

if vize>100 || final>100 || vize<0 || final<0 || odev<0 || odev >100
    disp('Notunuz 0 ile 100 aras�nda olmal�d�r.');
else 
    o= (final+vize+odev)/3 ;
    if o>=90
        hn='A';
    elseif o<90 && o>75
        hn='B';
    elseif o < 75 && o > 60 
        hn='C';
    elseif o<60 && o>50
        hn='D'; 
    else
        hn='FF'; 
    end;
    fprintf('Genel Vize Ortalaman�z: %f  ',o);
    disp(hn);
end;