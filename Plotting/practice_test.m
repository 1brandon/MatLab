function f=practice_test(x)
if (x<=1)
f=x.^4-4.*x.^3+6.*x.^2-4.*x+3;
else
f=(2-x).*(x+1).*exp(x-1);
end 
