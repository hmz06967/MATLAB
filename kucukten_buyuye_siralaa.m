clc;
m=[-45 0 5 10 -91 2]
[a,b]=size(m);
for s2=1:b
    for s1=1:b-1
        if m(s1)>m(s1+1)
            c=m(s1);
            m(s1)=m( s1+1);
            m(s1+1)=c;
        end
    end
end
disp (m)