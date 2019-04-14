clear;clc;
% ������������ɸѡ�������Ӷ�O(nlognlogn)
limit = 2000000;
crosslimit = ceil(sqrt(limit));
for n=4:2:limit
    sieve(n) = true;
end
for n=3:2:crosslimit
    if not sieve[n] then // n not marked, hence prime
        for m := n*n to limit with step 2*n
        sieve[m] := true
        end for
    end if
end
% ���ú���������
tic
sum(primes(2000000))
toc
% 
% % �Գ���
% N = 27;
% flag = 1;
% i = 3;
% if(mod(N,2)==0 && mod(N,2) == 0)
%     flag = 0;
% else
% while(i^2 < N)
%     if(mod(N,i)==0)
%         flag = 0;
%         break
%     end
%     i=i+6;
% end
% end