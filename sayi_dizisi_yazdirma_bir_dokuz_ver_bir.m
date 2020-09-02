clc;
for i =1:9
    for j =1:9
        if(i+j==10 || i==1 || i==9)
                fprintf(' *');
        else
            fprintf('  ');
        end; 
    end;
fprintf('\n');
end;