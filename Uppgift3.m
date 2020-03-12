disp("1.16, Proving equation")
disp("Lets prove that for x > 2, the absolute value of")
disp("(x - 4) / (x^2 + sin(x)) is smaller than 10 / x)")
disp("If we start by looking at the numerator and call it T")
disp("T = abs(x - 4)")
disp("Because x is bigger than two, ")
disp("it is the same thing as x + 4 = T, which is always")
disp("smaller or equal to x + 2x which is equal to 3x")
disp("Now we have T = 3x")
disp("Lets look at the denumerator")
disp("N = abs(x^2 + sin(x))")
disp("This is equal to N = x^2 + sin(x) and because")
disp("sin(x) is always smaller or equal to 1")
disp("N = x^2 - 1 which is smaller or equal to")
disp("x^2 - x^2 / 4 which is equal to (3x^2 / 4)")
disp("T / N is 3x / ((3x^2) / 4) which is equal to")
disp("4 / x which is of course smaller than 10 / x")
