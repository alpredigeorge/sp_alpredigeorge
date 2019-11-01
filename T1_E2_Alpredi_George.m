%vectorul aleator cu distributie normala se va numi "x" si va avea 10
%elemente
x=randn(1, 10);%declararea vectorului cu distributie normala
for i=1:1:10 %bucla
    if(x(i)<0) %daca elementul este negativ
        y=x(i) %afiseaza elementul
    end
end