function sayi = kactane(A,p)
    [m,n]=size(A);
    sayi = 0;
    for i=1:m
        for j=1:n
            if(A(i,j)==p)
                sayi=sayi+1;
            end;
        end;
    end;
    