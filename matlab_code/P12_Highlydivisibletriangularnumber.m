clear;clc;
tic
n = 2;
num = 4;
while (2*num < 500)
    n = n + 1;
    x = n*(n+1)/2;
    xarr = 1:ceil(sqrt(x));
    arr = rem(x,xarr);
    num = nnz(~arr);
end
toc