for n=1:1000
    for m=(n+1):1000
        a = m^2-n^2;
        b = 2*m*n;
        c = m^2+n^2;
        if(a+b+c==1000)
            break;
        end
    end
    if(a+b+c==1000)
        break;
    end
end
disp(a*b*c);