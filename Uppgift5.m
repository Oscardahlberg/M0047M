disp("1.2.72 Finding limits")
disp("Finding limits of (x - sqrt(x)) / sqrt(sin(x))")
disp("When x goes to 0 from the right side")


x = 0:0.0001:0.15;
f = @(x) (x - sqrt(x))./ (sqrt(sin(x)));
y = f(x);
plot(x, y)
grid on
disp("As we can see from the graph,")
disp("the line trends towards -1 when approaching")
disp("From the right side but will never be -1")