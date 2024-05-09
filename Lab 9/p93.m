%a)
y0=2;
v=[-1,5];
[x,y]=ode45('p93f1',v,y0);

plot(x,y,'r');
hold on;

y0=[-1; 2];
v2=[0,6]; 
[x1,y1]=ode113('p932f2',v2,y0);
plot(x1,y1(:,1),'m'); 
hold on

%c)
y0=[-0.5,0.5,0.3];
v3=[1,4]; 
[x2,y2]=ode113('p932f3',v3,y0);
plot(x2,y2(:,1)) 
hold on

%d)
y0=[0, 0.2,-0.1];
dom=[0,3];
[x3,y3]=ode45('p932f4',dom,y0);
plot(x3,y3(:,1),'b',x3,y3(:,2),'g')
