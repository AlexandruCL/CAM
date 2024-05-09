options = optimset('Tolx',10^(-6));
[x,fval,exitflag,output] = fzero('pb1bfunction',-3,options);
x
iter=output.iterations