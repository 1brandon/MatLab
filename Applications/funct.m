%function to define f(x)=
%2x+3, if -10 <= x <= 2
%2x^2-1, if 2<x<=10

function f=funct(x)
f=0;
if (x<=2)
    if (x>=-10)
        f=2.*x+3;
    end
else
    if (x<=10)
        f=2*x.^2-1;
    end
end