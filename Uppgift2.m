disp("P5.17, Analysing graphs")
disp("Graphs to analyse:")
disp("sqrt(x), 2 + sqrt(x), 2 + sqrt(3 + x), 1. / (2 + sqrt(3 + x))")
hold on

x = 0:0.01:5;
f = @(x) sqrt(x);
y = f(x);
plot(x, y)

g = @(x) 2 + sqrt(x);
y = g(x);
plot(x, y)

x = -3:0.01:5;
h = @(x) 2 + sqrt(3 + x);
y = h(x);
plot(x, y)

j = @(x) 1 ./ (2 + sqrt(3 + x));
y = j(x);
plot(x, y)

disp("We realize that the red line is just the blue line")
disp("moved up two y places")

disp("The yellow line is just the red line moved back 3")
disp("x places")

disp("And the purple line is the yellow line moved down 1,5")
disp("places, flipped, and reduced in height by half")

