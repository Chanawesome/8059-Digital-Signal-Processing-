x1 = [2,3,0,1];
nx1=[0:length(x1)-1];
x2 = [1,-1,0,2,1];
nx2=[0:length(x2)-1];
y=conv(x1,x2);
ny=[0:1:length(y)-1];
subplot(1,3,1)
stem(nx1,x1);
xlabel('n')
ylabel('amplitude')
title('X1')
subplot(1,3,2)
stem(nx2,x2)
xlabel('n')
ylabel('amplitude')
title('X2')
subplot(1,3,3)
stem(ny,y);
xlabel('n')
ylabel('amplitude')
title('linear convolution') 

