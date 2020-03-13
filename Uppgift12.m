disp("4.2.10 Finding root between 0 and 1")
disp("Find a root for function f(x) = x^3 + 2x^2 - 2 between x = 0, 1")
disp("Our intial guess will be that the root is at the half")
disp("way mark, x = 0.5, and we will say that we have found")
disp("a root when the first 4 digits stops changing")

margin = 0.0001;
% Function
y = @(x) x^3 + 2*x^2 - 2;
% Derived function
dy = @(x) 3*x^2 + 4*x;
% Root will hold the value for the final root
root = 0.5;
% Oldroot keeps track of last loops root to
% see how much it has changed
oldRoot = 0;
% While the difference between the root and the
% oldRoot is larger than the margin we set
while abs(root - oldRoot) > margin
    oldRoot = root;
    % Formula for Newtons Raphsons method
    root = root - y(root) / dy(root);
end
disp("By using a while loop together with the formula")
disp("We can calculate the root to be: ")
disp(root)