function  dy = p932f3(x,y)
    dy=zeros(3,1);
    dy(1)=y(3);
    dy(2)= y(2);
    dy(3)=y(3)-x*y(2)+2*y(1)*sin(x)-x^3;
end