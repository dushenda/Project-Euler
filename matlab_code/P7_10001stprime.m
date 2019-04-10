x=2;
i=3;
while(max(size(x))<10001)
    if(mod(i,x)~=0)
        x(end+1) = i;
    end
    i=i+1;
end
disp(x(end));