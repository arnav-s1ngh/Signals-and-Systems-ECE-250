t=-1000:1:1000;
x1=[zeros(1,996),1,1,1,1,1,1,1,1,1,zeros(1,996)];
w=-2*pi:2*pi;
X = abs(fftshift(fft(x1,1024)));
W=unwrap(fftshift(w)-2*pi);
subplot(2,2,1)
stem(t,x1)
xlabel("Time")
ylabel("Signal")
subplot(2,2,2);
plot(real(X));
subplot(2,2,3);
plot(imag(X));
subplot(2,2,4);
plot(abs(X));