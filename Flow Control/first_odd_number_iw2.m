%Write and test a script that reads a positive integer N and displays the first N odd integers. 
% Lecture4_FlowControl #2
N = input('N');
S=0;
for i=1:N
 S=S+2*i;
end
S 