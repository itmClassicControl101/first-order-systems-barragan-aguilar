poly (0 , 's' ) 
a = 0;
b = 0;
c = 0;
simpleSys=syslin('c', (b+s*c)/(s+a))
t=0:0.001:15;
y=csim('step', t, simpleSys)
plot(t,y)