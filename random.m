%Generation of arbitary or random signal
clc;
close all;
clear all;
x=-5:5;
y=rand(1,11);
u= abs(fft(y));
subplot(311)
plot(x,y)
title('continous arbitary signal')
xlabel('Time--->')
ylabel('Amplitude--->')
subplot(312)
stem(x,y)
title('discrete arbitary signal')
xlabel('Time--->')
ylabel('Amplitude--->')
subplot(313)
plot(x,u,'r')
title('FFT of arbitary signal')
xlabel('Time--->')
ylabel('Amplitude--->')
