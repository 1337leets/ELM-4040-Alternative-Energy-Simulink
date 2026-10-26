clear, clc;
n=100;
t=[0:0.02/(n-1):0.02];
v=311*sin(2*pi*50*t);
il=311/2*sin(2*pi*50*t-pi/6);
ic=311/2*sin(2*pi*50*t+pi/2);
x=[t;v;il;ic];
x=x';
