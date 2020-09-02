%1,2,3,5,8,13,21....
clc;
a =[0 1];
Fibonacci  = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34];
k=0;
for i = 100:999 
    ibas = mod(i,10); %birler basamaðý al
    iiibas = floor(i/100); %onlar basamaðý al
    iibas = floor((i- (iiibas*100))/10);%yüzler basamaðý al 
    btop =    ibas+iibas+iiibas; %basamaklar toplamý
   
    for j = 1:9
        if(Fibonacci(1,j)==btop) %basamaklarý toplamý fibonnaciye eþit mi ?
              fprintf('%d\t',i);
              k=k+1;
              if(i>100 && mod(k,10)==0)
                   fprintf('\n');
              end;
              
        end;
    end;
end;