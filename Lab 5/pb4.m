function pb4(c)
syms m n x;
sol=[];
f= (m+1)*x + (1-m)*x -n;
solx=solve(f);
for i=1:length(solx)
    if solx(i)~=0
        sol=[sol solx(i)];
    end
end
disp('The sol of the algebric eq: ')
format short g
sol