clc;
B=[2 1 3; 5 8 10];
A=[1 4 7; 5 8 7];
C=[];
[satir sutun] = size(B);
for i=1:satir
    for j=1:sutun
        C(i,j)=B(i,j)+A(i,j);
    end;
end;
disp(C);