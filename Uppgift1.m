% Written By Oscar Dahlberg
% For course M0047M at LTU

disp("P4.48 Finding the range of (x - 1)./(x.^2 + x)")
f = @(x) (x - 1)./(x.^2 + x);

disp("Instead of a line we will create a line of dots")
disp("This will be used to find the maximum value of x")
x = -5:0.01:5;
y = f(x);
plot(x, y)
axis([-5, 5, -10, 10]);

disp("We flip the graph to make use of the matlab")
disp("function 'fminbnd' which returns the smallest value")
f_negativ = @(x) -f(x);
xmax = fminbnd(f_negativ, 1,3);

disp("Now we have found the maximum range,")
disp("The minimum can be found through looking at the graph")
disp("Then we quickly realize its negative infinity")
disp("range = (-Inf, " + f(xmax) + "]")