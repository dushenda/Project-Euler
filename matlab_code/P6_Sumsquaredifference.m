% 前100个数的和平方和平方和
x = 1:100;
sumsquare = sum(x)^2;
squaresum = sum(x.^2);
difference = sumsquare - squaresum;
disp(difference);