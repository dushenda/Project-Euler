clear;clc;
% ������������ɸѡ�������Ӷ�O(nlognlogn)
x = 2:2000000;
for i=1:max(size(x))
    p = mod(x,x(i));
    x = x(p~=0);
end
sum(x)

% ���ú���������
sum(primes(2000000))