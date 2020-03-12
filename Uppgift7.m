disp("1.4.39 Finding roots")
disp("Looking at the funtion f(x) = x^3 + x - 1")
disp("By making some small calculations we can see")
% Like substituting x for 0 & 1
disp("that there should be a root between")
disp("0 < x < 1")
disp("Because f(0) = -1 and f(1) = 1")

f = @(x) x^3 + x - 1;
xmin = 0;
xmax = 1;
xmed = 0;

% While the difference between last loops xmed
% and the next xmed is greater than 0.001
while abs(xmed - (xmin + xmax) / 2) > 0.001
    xmed = (xmin + xmax) / 2;
    if f(xmin)*f(xmed) > 0
        xmin = xmed;
    else
        xmax = xmed;
    end
end

disp("Using the bisection method we can find that x")
disp("has a root near")
disp(round(xmed, 3))


