// example.sci
// Basic Scilab code in Scinotes

clc;
disp("Hello from Scilab in Scinotes!");

// Define variables
a = 7;
b = 3;
c = a * b;

disp("a * b = " + string(c));

// Use a loop
for i = 1:5
    disp("i = " + string(i));
end

// Plot example
x = 0:0.1:2*%pi;
y = cos(x);
plot(x, y);
xtitle("Cosine Plot", "x", "cos(x)");
