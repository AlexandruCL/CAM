options = optimset('Tolx',10^(-10));
[x,fval,exitflag,output] = fzero('pb1afunction',1,options);
x
iter=output.iterations