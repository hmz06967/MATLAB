function gizemlifonksiyon(n)
    if(n<2) || (n>20)
        disp('beklenen aralýkta deðer girin');
        return;
    end;
    for i=1:n
        if(i==1) || (i==n)
            for j=1:n
                fprintf('#');
            end;
            fprintf('\n');
        else
            fprintf('@');
            for j=2:(n-1)
                fprintf('  ');
            end;
            fprintf('@\n');
        end;
    end;
 
%Cikti.
%#########
%@          @
%@          @
%@          @
%@          @
%@          @
%@          @
%@          @
%@          @
%#########