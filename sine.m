%Generation of sine signal
clc;
close all;
clear all;
T = 2*pi;
t = 0: 0.1: 2*T;
f = 1/T;
s = sin(2*pi*f*t);
u = abs(fft(s));
subplot(311)
plot(t,s)
title('continuous sine wave signal')
subplot(312)
stem(t,s)
title('discrete sine wave signal')
subplot(313)
plot(t,u,'r')
title('FFT of sine signal')