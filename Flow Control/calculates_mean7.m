% Write and test a script that reads a positive integer N, a sequence of N numbers and calculates their mean. 
% Lecture4_FlowControl #7

N = input('N');
sum = 0;
for i=1:N
    x(i) = input('x(i)');
    sum = sum + x(i);
end

mean = sum/N;
mean

% or
N = input('N');
for i=1:N
 i
 x(i)=input('x(i)');
end
S=0;
for i=1:N
 S=S+x(i);
end
S=S/N 