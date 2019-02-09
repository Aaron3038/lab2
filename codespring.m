clc; clear all; close all;
F=8;M=2;K=16;B=4;x0=4;
sim('spring',30)
plot(t,x);
hold on;
B=12;
sim('spring',30)
plot(t,x,'r');