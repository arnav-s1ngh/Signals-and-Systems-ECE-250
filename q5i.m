n=0:20;
y=[0 1 2 3 4 5 6 7 8 9 zeros(1,11)]+[zeros(1,10) 10*exp(-(0.3*0:9)) 0];
stem(n,y);
xlabel("X-Axis");
ylabel("Y-Axis");
