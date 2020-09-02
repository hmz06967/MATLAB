clear; close;
bits = [1 0 1 0 0 1 1 0 0 1 0 1 1 0 1 0]; % input bit stream
[t,s] = ciz(bits, 8);

bits = [1 0 1 0 0 1 1 0 0 1 0 1 1 0 1 0]; % input bit stream
[t,s1] = ciz(bits, 4);

bits = [1 0 1 0 0 1 1 0 0 1 0 1 1 0 1 0]; % input bit stream
[t,s2] = ciz(bits, 0);

bits = [1 0 1 0 0 1 1 0 0 1 0 1 1 0 1 0]; % input bit stream
[t,s3] = ciz(bits, -4);

bits = [1 0 1 0 0 1 1 0 0 1 0 1 1 0 1 0]; % input bit stream
[t,s4] = ciz(bits, -8);

streamLen = length(bits); % length of the stream
plot(t,s,t,s1,t,s2,t,s3,t,s4); % PLOTTING THE RESULTS
axis([0 streamLen -20 20]);
xlabel('Signal Element (s)');
ylabel('Voltage');
set(gca, 'XGrid', 'on'); % X-axis grid
set(gca, 'XTick', [0:1:streamLen]); % adjust X-axis ticks