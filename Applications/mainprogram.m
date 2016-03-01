equation_solution=fzero(@(x) funct(x), 2);
approximate_integral=quad(@(x) funct(x), -10,10);
[xmin, fmin]=fminsearch(@(x) funct(x),2);
x=-10:0.1:10;
[m,n]=size(x);
for i=1:n
 y(i)=funct(x(i));
end
plot(x,y,'r','LineWidth',3); 
