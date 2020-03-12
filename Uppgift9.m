format long
disp("3.1.31 Finding slope of a point")
disp("For the function: ")
syms x
f = (x^2) / (1 + sqrt(x));
disp("f(x) = ")
disp(f)
disp("The derivative is: ")
fprime = diff(f);
disp("f'(x) = ")
disp(fprime)
disp("If we replace x with 2 and round to 5 decimals")
disp("we get our answer")
fprime = @(x) (2*x) / (x^(1/2) + 1) - x^(3/2)/(2*(x^(1/2) + 1)^2);
disp(round(fprime(2),5))
