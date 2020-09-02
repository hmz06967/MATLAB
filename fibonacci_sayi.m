%1,2,3,5,8,13,21....
a =[0 1];
b = input('bir sayi gir');

for i = 1:b
    a = [a,( a(i)+a(i+1))];
    disp(a);
end;