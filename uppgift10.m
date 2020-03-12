disp("3.1.32 Find inverse of function")
disp("Finding inverse of function: ")
disp("g(x) = 2*x + sin(x)")

x = -4:0.01:4;
g = @(x) 2*x + sin(x);
y = g(x);
plot(x, y)
disp("To decide wether g(x) is invertible")
disp("we have to derive the function.")
disp("g'(x) = 2 + cos(x)")
disp("Although cos(x) goes from -1 to 1")
disp("cos(x) + 2 goes from +1 to +3 which means it's")
disp("always postive, meaning the function is invertible")
disp("To get the y value for when the inverted function")
disp("has a x value of 2, we switch x for y and y for x")
disp("meaning we get: ")
disp("x = 2*y + sin(y)")
disp("replace x with 2")
disp("2 = 2*y + sin(y), which we solve with fzero")

calcY = @(y) 2*y + sin(y) - 2;
disp(fzero(calcY, 0))

disp("To find the value of y for when x is 2")
disp("for the inverted derivative of g(x)")
disp("that is the same thing as 1/(g'(g^-1(2)))")
disp("which is equal to 1 / (2 + cos(g^-1(2))), then we take")
disp("our answer from part one and we get")
disp("1 / (2 + cos(0.684)) = ")
disp(1 / (2 + cos(0.684)))