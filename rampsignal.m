clc;
clear all;
close all;
%UNIT RAMP SIGNAL%
N=8;
n=0:1:N-1;
x=0:1:N-1;
subplot(3,3,3);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('UNIT RAMP SIGNAL');
