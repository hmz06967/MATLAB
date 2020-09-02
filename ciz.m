function [t,s] = ciz(bits, n)
streamLen = length(bits); % length of the stream
positionTime = 0.0001; % position duration
t = 1:positionTime:streamLen;
j = 1; % index of the signal vector, s
bit = 1; % current bit
%s = zeros(1,endTime);
for i = 1:positionTime:streamLen %
  bit = floor(i);
k = bits(bit);
 s(j) = k+n;
 j = j + 1;
 
end