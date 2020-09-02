function [r,q] = aci(a)
r = 20*log10(abs(a));
q =(angle(a));
end