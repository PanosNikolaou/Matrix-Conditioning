n=50

for i=1:n
    for j=1:n
        a(i,j)=1.0/(i+j);
    end
end

spec(a)

cond(a)
