disp("2.5.59 Finding tangent line that pass through origin")
hold on
grid on
x = -5:0.01:5;
f = @(x) cos(x);
y = f(x);
plot(x, y)
disp("By looking at the graph we can conclude that")
disp("the function y = cosx will have a tangent that")
disp("passes through origin every wavelength and")
disp("the tangent will have a smaller inclination every time")
disp("We can also draw the conclusion that the two tangents")
disp("with the steepest slope will be the ones closest to")
disp("the origin")

disp("All tangents pass through the point x = a, y = cosa")
disp("And the slope of it is the derivative of y")
disp("which is -sinx")
disp("Then we have the function of the line which is")
disp("y - (cos(a)) = -sin(a)(x - a)")
disp("To calculate for a we use matlab function fzero")

calcA = @(a) cos(a) + sin(a)*a;

a = fzero(calcA, 0);

disp("Which we get to be: ")
disp(a)
disp("Our function for one of the two tangents is then: ")
disp("g(x) = cos(-2.8) - sin(-2.8)*(x - (-2.8))")
g = @(x) cos(a) - sin(a)*(x - a);
y = g(x);
plot(x, y)

disp("To find the other one, all we have to do is take")
disp("the negative of a")
h = @(x) cos(-a) - sin(-a)*(x - (-a));
y = h(x);
plot(x, y)