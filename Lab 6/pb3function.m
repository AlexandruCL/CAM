function f = pb3function(a, b, p)
    syms x;
    eqn=2*b*cos(x)^2 + 2*a*sin(x)*cos(x) == p*sqrt(a^2 + b^2) +b;
    f = solve(eqn, x);
    f=simplify(f);
end