clear;clc;
% ������������ɸѡ�������Ӷ�O(nlognlogn)
x = 2:2000000;
for i=1:max(size(x))
    p = mod(x,x(i));
    x = x(p~=0);
end
sum(x)

% ���ú���������
tic
sum(primes(2000000))
toc

% �Գ���
N = 27;
flag = 1;
i = 3;
if(mod(N,2)==0)
    flag = 0;
else
while(i^2 < N)
    if(mod(N,i)==0)
        flag = 0;
        break
    end
    i=i+2;
end
end