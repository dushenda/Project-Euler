clear;clc;
tic
% 时间已过 0.007748 秒。
% 用 sym 符号存储很重要，如果直接用作 double 数字取余相加是不行的
% 因为存储不下这么大的数字
x = sym(2^1000);
x = char(x);
y = 0;
for i=1:length(x)
    y = y+str2double(x(i));
end
disp(y);
toc