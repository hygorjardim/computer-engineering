close all
clc 
clear all

re=6 % raio equatorial
rp=10 %// raio polar
x0=0 %// centro do plot
y0=0 
x=-pi:0.01:pi;
plot(x0+rp*cos(x),y0+re*sin(x))

hold on

plot(20+rp*cos(x),0+re*sin(x))

plot(10+(10*cos(x)),12+(12*sin(x)))

axis equal

