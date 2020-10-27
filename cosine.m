%Generation of cosine signal
clc;
close all;
clear all;
T = 2*pi;
t = 0: 0.1: 2*T;
f = 1/T;
u = cos(2*pi*f*t);
s = abs(fft(u));
subplot(311)
plot(t,u)
title('continuous cosine wave signal')
subplot(312)
stem(t,u)
title('discrete cosine wave signal')
subplot(313)
plot(t,s,'r')
title('FFT of cosine wave signal')