%Generation of increasing exponential signal
clc;
close all;
clear all;
x = 0:0.5:5;
y = exp(x);
u = abs(fft(y));
subplot(311)
plot(x,y)
title('continous exponential increasing signal')
xlabel('X--->')
ylabel('exp(x)--->')
subplot(312)
stem(x,y)
title('discrete exponential increasing signal')
xlabel('X--->')
ylabel('exp(x)--->')
subplot(313)
plot(x,u,'r')
title('FFT of exponential increasing signal')
xlabel('X--->')
ylabel('exp(x)--->')