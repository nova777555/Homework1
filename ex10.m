a = 2; 
b = 1; 
c = 1; 
f = linspace(0,2*pi,10000); 
x = a.*(b.*cos(f)+f.*sin(f)); 
y = a.*(sin(f)-c.*f.*cos(f)); 
plot(x,y) 
hold on 
a1 = 2; 
b1 = 1; 
c1 = 0.1; 
f = linspace(0,2*pi,10000); 
x = a1.*(b1.*cos(f)+f.*sin(f)); 
y = a1.*(sin(f)-c1.*f.*cos(f)); 
plot(x,y) 
xlabel('x') 
ylabel('y') 
title('ex10')