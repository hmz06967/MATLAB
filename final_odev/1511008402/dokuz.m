clc;
%x + 6y + 7z =0  
%2x + 5y + 8z =1  
%3x + 4y + 9z =2 Denklemlerinin çözümü

syms x y z;
[x,y,z]=solve(x+6*y+7*z==0, 2*x+5*y+8*z==1,3*x+4*9*z==2)
