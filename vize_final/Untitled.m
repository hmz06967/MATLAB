clc;
vize  = input('Vize Notunuzu Girin');
final = input('Final Notunuzu Girin');
if vize>100 || final>100 || vize<0 || final <0
    disp('Notunuz 0 ile 100 aras�nda olmal�d�r.');
else
    o= (final * 60/100)+(vize* 40/100);
    if o>=85
        hn='AA';sn='Ge�tiniz (Bravo)';
    elseif o>=80
        hn='BA';sn='Ge�tiniz';
    elseif o>=75 
        hn='BB';sn='Ge�tiniz';
    elseif o>=70
        hn='CB';sn='Ge�tiniz';   
    elseif o>=65
        hn='CC';sn='Ge�tiniz';
    elseif o>=60
        hn='DC';sn='Belirsiz';
    elseif o>=50
        hn='DD';sn='Belirsiz';
    else
        hn='FF'; sn='Kald�n�z';
    end;
    fprintf('Ortalaman�z: %f  ',o);
    disp(hn);
    disp(sn);
end;