function dy=p932f2(x,y)
    dy=zeros(2,1); 
    dy(1) = y(2);
    dy(2) = y(1) * 2 * sin(x);
end