clear;clc;
tic
% ʱ���ѹ� 0.007748 �롣
% �� sym ���Ŵ洢����Ҫ�����ֱ������ double ����ȡ������ǲ��е�
% ��Ϊ�洢������ô�������
x = sym(2^1000);
x = char(x);
y = 0;
for i=1:length(x)
    y = y+str2double(x(i));
end
disp(y);
toc