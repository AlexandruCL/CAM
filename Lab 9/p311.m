function [] = p311 (r)
    if (r<=0)
        r=1;
    end
    cylinder([r, (1/2)*r, 2*r, 0*r],50);
end