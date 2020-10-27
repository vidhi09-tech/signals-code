%Generation of sine+noise signal
clc;
close all;
clear all;
x = -20:20;
y = sin(x)+rand*(sin(x));
u = abs(fft(y));
subplot(311)
plot(x,y)
title('contiuous sine with noise signal')
subplot(312)
stem(x,y)
title('discrete sine with noise signal')
subplot(313)
plot(x,u,'r')
title('spectrum of sine with noise signal')