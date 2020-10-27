%Generation of composite signal
clc;
close all;
clear all;
a1=2;
a2=3;
a3=5;
f1=3;
f2=10;
f3=100;
t=0:0.001:1;
x1=a1*(sin(2*pi*f1*t));
x2=a2*(sin(2*pi*f2*t));
x3=a3*(sin(2*pi*f3*t));
x=x1+x2+x3;
u= abs(fft(x));
subplot(311)
plot(t,x)
title('continous composite signal');
subplot(312)
stem(t,x)
title('discrete composite signal');
subplot(313)
plot(t,u)
title('fourier transform of  composite signal');
