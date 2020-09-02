clc;
 
A=[1 2;
     1 5;
     2 3];
 
B=[1 2 1;
     0 3 -1];

C=[];

for k=1:2
    for i=1:2
        C(i,k)=0;
        for j=1:3
            C(i,k)=C(i,k)+A(i,j)*B(j,k);
        end;
    end;
end;
