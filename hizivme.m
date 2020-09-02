fprintf('t v a\n');
dizi = [];
dizis = [];
for t=100:-5:10
    [h, a]= hizIvmeHesaplama(t);
   % dizis = [t,h,a];
    %dizi = [dizi,dizis];
   % disp(dizi);
   
   fprintf('%d %d %d\n',t,h,a);
end;