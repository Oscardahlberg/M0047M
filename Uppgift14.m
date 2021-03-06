disp("4.10.31 Finding simiular curve with Taylors formula")
disp("Finding 1/e for function f(x) = e^-x to 5 decimal places")
disp("The first thing to notice is that the function")
disp("cycles between -e^-x and e^-x when derived multiple times")
disp("This makes it easy to make a loop with.")
disp("Because a is 0, our series will look like this: ")
disp("e^-x = 1 - x + x^2/2! - x^3/3! + ... 0 (-1)^n(x^n)/n!")
disp("And if we want to find 1/e, all we have to do is replace")
disp("x with 1 and we get our answer: ")

format long
answer = 1;

for i = 1:10
    answer = answer + ((-1)^i) / factorial(i);
end
disp(answer)