function[sv, nrc]=pb6(A)
[lin,col]=size(A)
if(lin==col)
    sv=svd(A);
    nrc=cond(A);
else
    disp('The matrix is not square')
end
