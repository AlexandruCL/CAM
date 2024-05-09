A= [1 -1; 3 2];
disp('Eigenvalues of A: ')
lambda=eig(A)

[vec,val]=eig(A);
for i=1:length(lambda)
    disp(['the unit eigenvector coresponding to the ' ...
        'eigen value ' num2str(lambda(i)) ': '])
    disp(vec(:,i))
end