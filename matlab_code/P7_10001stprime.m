x=1:10;
x(end+1)=11;

function y=findPrime(x)
for i=1:(max(size(x))-1)
    y = mod(x,x(i));
end
end
