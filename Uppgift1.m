disp("P4.48 Finding the range of (x - 1)./(x.^2 + x)")
f = @(x) (x - 1)./(x.^2 + x);

% Instead of a line it will create a line of dots
% This is used to find the maximum value of x
x = -5:0.01:5;
y = f(x);
plot(x, y)
axis([-5, 5, -10, 10]);

% Flips the graph to make use of the matlab
% function 'fminbnd' which returns the smallest
% value
f_negativ = @(x) -f(x);
xmax = fminbnd(f_negativ, 1,3);

% Prints the y value where the function has
% its maximum
ymax = f(xmax);

% Now we have found the maximum range,
% The minimum can be found through looking at the graph
% Then we quickly realize its negative infinity
disp("range = (-Inf, " + ymax + "]")