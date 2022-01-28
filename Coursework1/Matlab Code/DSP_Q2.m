b = [0.5, 1];
a = [1, 0.5];
n = 0:10;
[h,n] = impz(b,a,n,10000)

stem(n,h);
title('Impulse Response');
xlabel('n');
ylabel('h(n)');