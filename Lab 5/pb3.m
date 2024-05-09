function pb3(c)
rad=roots(c);
sol=[];
for i=1:length(rad)
    if imag(rad(i))~=0 & abs(rad(i))>1
        sol=[sol rad(i)];
    end
end
disp('The solution of the algebraic eq: ')
format short g
sol