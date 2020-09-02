clc;
ai = input('Satir gir');
aj = input('Sutun gir');
for i=1:ai
    for j=1:aj
        p = mod(i,3);
        if(p==0)
            m=i+j-1;
        elseif(p==1)
            m = (i+j).^2;
        elseif(p==2)
            m= 3-i+j;
        end
        a(i,j)= m;
    end
end
disp(a);
