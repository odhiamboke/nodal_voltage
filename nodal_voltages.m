clc
clear all
Y=[0.15 -0.1 -0.05;-0.1 0.145 -0.025;-0.05 -0.025 0.075];
I=[5;0;2];
v=inv(Y)*I
disp(v)