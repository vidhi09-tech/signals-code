%Generation of square wave
clc;
close all;
clear all;
n = 0:0.01:29;
x = square(2*pi*n);
u = abs(fft(x));
subplot(311)
plot(n,x)
title('continuous square wave signal')
subplot(312)
stem(n,x)
title('discrete square wave signal')
subplot(313)
plot(n,u,'r')
title('FFT of square wave')