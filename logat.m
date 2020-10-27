%Generation of log signal
clc;
close all;
clear all;
x=0.5;
y=log(x);
u=abs(fft(y));
subplot(311)
plot(x,y);
title('continuous logarithmic signal')
subplot(312)
stem(x,y)
title('discrete logarithmic signal')
subplot(313)
plot(x,u)
title('spectrum of log signal')