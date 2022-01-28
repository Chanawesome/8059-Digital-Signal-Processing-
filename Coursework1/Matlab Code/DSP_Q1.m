syms s
T = 1;
% % % A = 3 - 3*(exp(-s*T));
% % % B = 1+0.5*s;
Y = (3 - 3*(exp(-s*T)))/(1+0.5*s);
Y_T = ilaplace(Y);


t = linspace(0, 4);
plot(t,subs(Y_T));


xlabel('times (s)');
ylabel('output signal');
title('output signal');
grid;