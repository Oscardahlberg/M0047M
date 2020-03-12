disp("1.30, Solving sum of a series")
disp("Series: Sum of (1/5)^k, when k goes from 0 to 3 is: ")
k = 3;

sum = 0;
for i = 0:k
    sum = sum + (1/5)^i;
end
disp(sum)