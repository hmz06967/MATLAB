clc;
A = [1 10 -1 15 8 5];
carpim = 1;
x=length(A);

for i =1:x
    carpim = carpim*A(i);
end;
disp(carpim);