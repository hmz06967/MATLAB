%1
%2  1
%3  2  1
%4  3  2  1
%5  4  3  2  1
%6  5  4  3  2  1
%7  6  5  4  3  2  1
%8  7  6  5  4  3  2  1
%9  8  7  6  5  4  3  2  1
clc;
for i =1:9
    for j =i:-1:1
        fprintf('  %d',j);
    end;
fprintf('\n');
end;