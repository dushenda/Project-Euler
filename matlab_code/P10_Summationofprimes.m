clear;clc;
% 埃拉托尼素数筛选法，复杂度O(nlognlogn)
x = 2:2000000;
for i=1:max(size(x))
    p = mod(x,x(i));
    x = x(p~=0);
end
sum(x)

% 内置函数，贼快
tic
sum(primes(2000000))
toc

% limit = 2000000
% sum = 5 % we know that 2 and 3 are prime
% n = 5
% while n <= limit
% if isPrime(n) then sum := sum+n
% n := n+2
% if n <= limit and isPrime(n) then sum := sum+n
% n := n+4
% end while
% output sum