clear;clc;
% ʱ���ѹ� 0.002161 �롣
tic
fid = fopen('P13_Largesum.txt');
x = textscan(fid,'%f');
fclose(fid);
y = num2str(sum(x{:}));
ystr = y(1:11);
toc
