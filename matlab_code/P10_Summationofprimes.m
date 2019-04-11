clear;clc;
% 埃拉托尼素数筛选法，复杂度O(nlognlogn)
x = 2:2000000;
for i=1:max(size(x))
    p = mod(x,x(i));
    x = x(p~=0);
end
sum(x)

% 内置函数，贼快
sum(primes(2000000))