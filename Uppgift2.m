disp("P5.17, Analysing graphs")
disp("Graphs to analyse:")
disp("sqrt(x), 2 + sqrt(x), 2 + sqrt(3 + x), 1. / (2 + sqrt(3 + x))")
f = @(x) sqrt(x);
g = @(x) 2 + sqrt(x);
h = @(x) 2 + sqrt(3 + x);
j = @(x) 1. / (2 + sqrt(3 + x));

hold on
fplot(f)
fplot(g)
fplot(h)
fplot(j)

% We realize that the red line is just the blue line
% moved up two y places

% The yellow line is just the red line moved back 3
% x places

% And the purple line is the yellow line moved down 1,5
% places, flipped, and reduced in size by half

