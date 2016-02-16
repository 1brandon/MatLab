% Write and test a script that sum the series  1 2 3 ... + + + such that the sum is as large as possible without exceeding 123. 
% Lecture4_FlowControl #4
% PRACTICE QUIZ # 3

s=1;
for i=1:123
 s=s + i*i;
end
s