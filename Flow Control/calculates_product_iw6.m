% Write and test a script that reads a positive integer N, a sequence of N numbers and calculates their product. 
% Lecture4_FlowControl #6

N = input('N');
product = 0;
for i=1:N
    x(i) = input('x(i)');
    product = product * x(i);
end

product