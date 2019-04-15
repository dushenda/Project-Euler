clear;clc;
tic
% ʱ���ѹ� 6.386349 �롣
maxnum = 0;
startnum = 14;
for i=1:1000000
    num = calCollatzNum(i);
    if(maxnum < num)
        maxnum = num;
        startnum = i;
    end
end
disp(['��ʼ��Ϊ:',num2str(startnum),',���Ϊ:',num2str(maxnum)]);
toc

function num = calCollatzNum(t)
num = 0;
while(t>1)
    if mod(t,2)==0
        t = t/2;
        num = num+1;
    else
        t = 3*t+1;
        num = num+1;
    end
end
end