% Write and test a script that reads a positive integer N and calculates the sum S=2+4+6+8+...+(2N). 
% Lecture4_FlowControl #3

N = input('N');
S=0;
for i=1:N
 S=S+2*i;
end
S 