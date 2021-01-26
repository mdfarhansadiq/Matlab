%Copy the values of A matrix to B matrix
A = [10 20 30
     40 50 60
     70 80 90];
B = [];
for i = 1:3
    for j = 1:3
        B(i,j) = A(i,j);
    end
end
display(B)

%Output column 2 to column 3 values
A = [1 2 3
     4 5 6
     7 8 9];
A(:,2:3)

%Output row 1 to row 3 and column 2 to column 3 values
A = [1 2 3
     4 5 6
     7 8 9];
A(1:3,2:3)



