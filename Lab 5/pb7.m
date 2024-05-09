A=[2 -3 0; -6 8 -1; 0 3 4];
nrc=rcond(A);
if nrc>0.5
    disp('The sys A is well-cond')
else
    disp('The sys A is ill-cond')
end

B=[190 7;2 200];
nrc=rcond(B);
if nrc>0.5
    disp('The sys B is well-cond')
else
    disp('The sys B is ill-cond')
end
