options = optimset('Tolx',10^(-10));
[x,fval,exitflag,output] = fzero('pb1cfunction',[3.1, 5],options);
x
iter=output.iterations