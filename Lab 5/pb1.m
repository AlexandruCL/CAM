c=[2 -3 0 3 -10 -8];
disp('Solution of eq A is: ')
sol1=roots(c)
disp(sol1)
rad=roots([1 2 4 2 0]);
sol2=[];
for i=1:length(rad)
    if imag(rad(i))==0 & rad(i)<=1
        sol2=[sol2 rad(i)];
    end
end
disp('Solution of eq B is: ')
format short g
sol2