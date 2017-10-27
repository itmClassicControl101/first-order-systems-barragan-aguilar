// Copyright (C) 2017 - Instituto Tecnológico de Morelia 
// by Gerardo Marx Chavez-Campos
// This code has been developed for educational propouses
// the institution and author do not guarantee  the proper
// functionality of the code.
//
// Date of creation: Oct 2, 2017
s = %s // The quicker alternative to using s =
poly (0 , 's' ) 
// Gain and time constant
a = 0;
b = 0;
c = 0;
simpleSys=syslin('c', (b+s*c)/(s+a))
t=0:0.001:15;
y=csim('step', t, simpleSys)
plot(t,y)
