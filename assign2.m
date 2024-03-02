t=0:0.1:20;
u=ones(size(t));
x=cos(t).*u;
h=0.25*(exp(-2*t)-exp(-1*t)).*u;
y=zeros(2*size(t));
X=[x,zeros(size(t))];
H=[h,zeros(size(t))];
for i=1:401
    for j=1:201
        if(i-j+1>0)
            y(i)=y(i)+X(j).*H(i-j+1);
        else
        end
    end
end
subplot(1,3,1);
plot(t,x);
subplot(1,3,2);
plot(t,h);
subplot(1,3,3);
plot(t,y(1:201));