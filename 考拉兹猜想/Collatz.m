clear;clc;
% for n=3:1:6
%     figure(n);
%     plotCollatz(n);
% end
% start = 242;
% for n = start:1:start+3
% [a,i] = plotCollatz(n);
% subplot(2,2,n-start+1)
% plot(a);
% xlabel('Step');ylabel('The Value of n');title(['n_0=',num2str(n)]);
% box off;grid on;
% end
% 
% suptitle('Collatz Conjecture');
b(1)=0;
for n=2:1:10000
    [~,i]=plotCollatz(n);
    b(n)=i;
end
plot(b);
grid on;box off;
xlabel('The Value of n_0');ylabel('Times of Calculation');
title('Collatz Conjecture');