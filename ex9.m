x = linspace(-1,3,10000);
y = ((2.*x)./(1+x.^2)); 
plot(x,y)

x = linspace(-1,3,10000); 
y = (1./x)-(1./(x-1))+(1./(x-2)) ;
plot(x,y);

xlabel('x');
ylabel('y');
title('ex9');