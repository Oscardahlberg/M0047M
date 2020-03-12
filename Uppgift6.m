disp("1.2.73 Three functions")
hold on
x = -0.2:0.0009:0.2;

f = @(x) x.*sin(1./x);
y = f(x);
plot(x, y)

g = @(x) x;
y = g(x);
plot(x, y)

h = @(x) -x;
y = h(x);
plot(x, y)

disp("f(x) Oscillates faster and faster the closer")
disp("to x = 0 the function gets.")
disp("lim x -> 0 of f(x) exists because as x tends to zero")
disp("1 / x tends to infinity")