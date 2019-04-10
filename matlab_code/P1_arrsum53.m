function rst = P1_arrsum53(n)
    A=1:1:n-1;
    x3 = find(mod(A,3)==0);
    x5 = find(mod(A,5)==0);
    x35 = find(mod(A,15)==0);
    rst = sum(x3)+sum(x5)-sum(x35);
end