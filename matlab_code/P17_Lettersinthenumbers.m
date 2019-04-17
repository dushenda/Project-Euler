% Number 1~9
sum1 = 3 + 3 + 5 +4 + 4 +3 +5 +5 +4;
% number 10~19
sum2 = 3 + 6 + 6 + 8 + 8 + 7 + 7 + 9 + 8 + 8;
% number 20~99
sum3 = 10*(6 + 6 + 5 + 5 + 5 + 7 + 6 + 6) + 8*sum1;
% number 1~99
sum123 = sum1 + sum2 + sum3;
% number 100~999
% 1-9
sum5 = sum1 * 100;
% 1-99
sum6 = 9*854;
% hundred
sum7 = 7*9;
% hundred and
sum8 = (999-100+1-9)*10;
sum5678 = sum5+sum6+sum7+sum8;
% 11 is one thousand
sum = sum123+sum5678+11;
disp(sum);