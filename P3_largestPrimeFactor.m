function rst = P3_largestPrimeFactor(n)
    tic
    A=2:1:n;  
    length = max(size(A));
    i=1;
    while(i<length) 
    isMod=(mod(A,A(i))~=0);
    isMod(i)=1;;
    A=A.*isMod;
    A = A(find(A ~= 0));
    i=i+1;
    length = max(size(A));
    end
    position = mod(n,A)==0;
    A = A.*position;
    rst = A(find(A ~= 0));
    toc
end