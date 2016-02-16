%Write and test a script the reads a positive integer N, a sequence of N numbers and calculates the sum of the numbers before the first “zero” of the sequence. 
% Lecture4_FlowControl #8

N = input('N');
for i=1:N
    x(i) = input('x(i)');
end
s=0;
for i=1:N
    if(x(i)~=0)
        s=s+x(i);
    else
        break;
    end
end
s