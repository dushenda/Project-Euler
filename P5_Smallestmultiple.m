% �ҳ��ܹ����� 1~20 ����
clear;clc;
x=1:20;
y = lcm(x);
disp(['���Ϊ:',num2str(y)]);
function leastcommonmultiple = lcm(x)
    leastcommonmultiple=x(1);
    for i=2:max(size(x))
        leastcommonmultiple = leastcommonmultiple*x(i)/Add_Highestcommonfactor2num(leastcommonmultiple,x(i));
    end
end


function Highestcommonfactor = Add_Highestcommonfactor2num(x,y)
    if(x<y)
        t=x;
        x=y;
        y=t;
    end
    if(y==0)
        Highestcommonfactor=x;
    else
        Highestcommonfactor = Add_Highestcommonfactor2num(y,mod(x,y));
    end
end