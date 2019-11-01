%vectorul aleator cu distributie normala se va numi "x" si va avea 10
%elemente
x=randn(1, 10);
for i=1:1:10
    if(x(i)<0)
        y=x(i)
    end
end