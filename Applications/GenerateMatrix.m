% Generate a matrix A with “n” rows and “n+1” columns, with the elements defined by the following equation
% A(i,j) =
%3, if i=j
%2 if |i-j|=1 test the m-file for n = 4,5, and 6
%0, otherwise

n=5;
A=zeros(n,n+1);
for i=1:n
    for j=1:n+1
        if (i==j)
            A(i,j)=3;
        elseif (abs(i-j)==1)
            A(i,j)=2;
        else
            A(i,j)=0;
        end
    end
end
A 