options = optimset('TolX',10^(-10));
interval=[-2,7];
[x,fval,exitflag,output] = fzero('pb1dfunction',interval,options);
x
iter=output.iterations