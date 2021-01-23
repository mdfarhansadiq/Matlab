store = [0 1];
A = 0;
B = 1;
j = 3;
for i = 1:10
    C = A + B;
    A = B;
    B = C;
    store(j) = C;
    j = j + 1;
end

display(store)
