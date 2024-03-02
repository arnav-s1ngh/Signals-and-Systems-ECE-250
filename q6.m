n=-20:20;
z=[zeros(1,20) ones(1,10) zeros(1,11)];
zinv=[zeros(1,11) ones(1,10) zeros(1,20)];
zeven=(z+zinv)*0.5;
zodd=(z-zinv)*0.5;
subplot(1,3,1);
stem(n,z);
xlabel("X-Axis");
ylabel("Original Signal");
subplot(1,3,2);
stem(n,zeven);
xlabel("X-axis");
ylabel("Even Signal");
subplot(1,3,3);
stem(n,zodd);
xlabel("X-axis");
ylabel("Odd Signal");