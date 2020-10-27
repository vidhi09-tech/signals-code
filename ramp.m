%Generation of unit ramp signal
clc;
close all;
clear all;
t = -5:0.1:5;
for k = 1:length(t)
    if t(k) >= 0
    a(k)=t(k);
    else
    a(k) = 0;
    end
end
u = abs(fft(a));
subplot(3,1,1)
plot(t,a)
title('continous ramp signal')
xlabel('Time--->')
ylabel('Amplitude--->')
subplot(3,1,2)
stem(t,a)
title('discrete ramp signal')
xlabel('Time--->')
ylabel('Amplitude--->')
subplot(3,1,3)
plot(t,u,'r')
title('FFT of ramp signal')
xlabel('Time--->')
ylabel('Amplitude--->')