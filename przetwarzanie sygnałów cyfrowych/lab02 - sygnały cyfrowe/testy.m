%Zadanie 1
%XDDDDDDDDDDDDD

%Zadanie 2
n = -20:20;
u1 = zeros(1,41);
u1(21:41) = ones(1);
stem(n,u1);
axis([-21 21 0 3]);

u1(1:20+3) = zeros();
stem(n,u1);

%Zadanie 3
clear;
n = [0];
u1(1,1)  = ones();

stem(n, u1);
axis([-2 4 0 2]);
hold on;
n = n + [3];
stem(n, u1);
hold off;

%Zadanie 4
