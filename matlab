clc
clear all;
close all;

a=0.5;
f =3000;
Fs =8000;
Ts =1/Fs;
n = 0:1:4*Fs/f;
x = a*cos(2*pi*f*n*Ts);
stem(x);
