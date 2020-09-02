%Durum Uzay Analizi
%Elektronik Derslerim

A=[0 1;-2 2]; %Durum matrisi
B=[0;1];      %Giri� matrisi 
C=[1 0];      %��k�� matrisi 
D=0;          %�leri Besleme matrisi 

G=ss(A,B,C,D) %sistemin durum uzay modelini elde etme 

[n,d]=ss2tf(A,B,C,D) %Durum uzaydan Transfer fonksiyonuna ge�i�
Y=tf(n,d) %sistemin transfer fonksiyonunu ��karma

n=[0 0 1]
d=[1 -2 2]
[A,B,C,D]=tf2ss(n,d) %Transfer fonksiyonundan durum uzaya ge�i�