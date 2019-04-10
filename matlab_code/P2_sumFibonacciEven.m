function rst = P2_sumFibonacciEven(n)
    i=2;A(1)=1;A(2)=2;
    while(A(i)<n)
        i=i+1;
        A(i)=A(i-1)+A(i-2);        
    end
    evenPosition = (mod(A,2)==0);
    rst = sum(A.*evenPosition);
end