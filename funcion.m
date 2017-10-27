a = 1;
b = 0;
c = 5;
t = linspace(0,10,1000);
y = c/a + (a*b-c)/a * exp(-a*t)
plot(t,y)
