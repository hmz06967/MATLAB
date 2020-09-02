%Durum Uzay Analizi
%Elektronik Derslerim

A=[0 1;-2 2]; %Durum matrisi
B=[0;1];      %Giriþ matrisi 
C=[1 0];      %Çýkýþ matrisi 
D=0;          %Ýleri Besleme matrisi 

G=ss(A,B,C,D) %sistemin durum uzay modelini elde etme 

[n,d]=ss2tf(A,B,C,D) %Durum uzaydan Transfer fonksiyonuna geçiþ
Y=tf(n,d) %sistemin transfer fonksiyonunu çýkarma

n=[0 0 1]
d=[1 -2 2]
[A,B,C,D]=tf2ss(n,d) %Transfer fonksiyonundan durum uzaya geçiþ