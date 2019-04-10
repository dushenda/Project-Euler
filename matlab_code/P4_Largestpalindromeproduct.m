clear;clc
% O(n?)
a=999;b=999;
result=0;
while(a>99)
    if(b>99)
        c=num2str(a*b);
        creverse=c(end:-1:1);
        b=b-1;
    else
        a=a-1;
        b=a;
    end
    if(strcmp(c,creverse)&&((a*b)>result))
        result=a*(b+1);a1=a;b1=(b+1);
    end
end
disp(['a=',num2str(a1),',','b=',num2str(b1),',','a*b=',num2str(result)]);