%% Section 2.1

clc;clear
% Problem 29

A = [.8 .3;.2 .7]; % Markov Vector
u = [5;9];
v = [0;1];
x = u;
y = v;
n=50;

for i = 1:n
   i
   u = A*u
   v = A*v
   x = [x u];
   y = [y v];
   i=i+1;
end

subplot(211)
plot([0:n],x,'o')
grid on
subplot(212)
plot([0:n],y,'o')
grid on