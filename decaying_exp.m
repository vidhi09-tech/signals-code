%Generation of exponential signal
clc;
close all;
clear all;
x = 0:0.5:5;
t = exp(-x);
u = abs(fft(t));
subplot(311)
plot(x,t)
title('continous exponential decaying signal')
xlabel('X--->')
ylabel('exp(-x)--->')
subplot(312)
stem(x,t)
title('discrete exponential decaying signal')
xlabel('X--->')
ylabel('exp(-x)--->')
subplot(313)
plot(x,u,'r')
title('FFT of exponential decaying signal')
xlabel('X--->')
ylabel('exp(-x)--->')