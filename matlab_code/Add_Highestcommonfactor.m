% 辗转相除法,只能求两个数的最大公约数
function nHighestcommonfactor = Add_Highestcommonfactor(x)
    nHighestcommonfactor=x(1);
    for i=2:max(size(x))
        nHighestcommonfactor = Add_Highestcommonfactor2num(nHighestcommonfactor,x(i));
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