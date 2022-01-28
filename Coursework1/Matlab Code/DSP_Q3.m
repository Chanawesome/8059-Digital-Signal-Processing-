Fs = 64000;
T = 1/Fs;
Ns = 128;
t = (0:Ns-1)*T;         
f = (0:Ns-1)*(Fs/Ns);

x = cos(2*pi*11500*t) + cos(2*pi*20700*t) + cos(2*pi*38000*t);

X = fft(x);

stem(f,abs(X));
xlabel('frequency (Hz)');
ylabel('amplitude');