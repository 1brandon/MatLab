% main program main_practice_test2
% a. graph the function on [-5,5]
x=[-5:0.1:5];
for i=1:101
 f(i)=practice_test(x(i));
end
plot(x,f)

% b. calculate its roots
root=fzero(@(x) practice_test(x), 3)

% c. calculate intagral -4 to 4 of f(x)dx
integral=quad(@(x) practice_test(x),-4,4) 



