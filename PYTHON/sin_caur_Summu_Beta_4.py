# -*- coding: utf-8 -*-
from math import sin
# a0 a1 a2 a3 
# S0 S1 S2 S3 -> S
# a0 a1 a2 a3 -> 
x = 1.*  input("Lietotāj, lūdzu, ievadi x argumentu (x): ")
y = sin(x)

print "sin(%6.2f) = %6.2f"%(x,y)
k = 0
a = (-1)**0*x**1/(1)
S = a

print "a0 = %6.2f S0 = %6.2f"% (a,S)
#a1= (-1)**1*x**3/(1*2*3)
k = 1 
a = a * (-1) * x**2/((2*k)*(2*k+1))
S = S + a

print "a%d = %6.2f S%d = %6.2f"% (k,a,k,S)
#a2= (-1)**2*x**5/(1*2*3*4*5)
k = 2
a = a * (-1) * x**2/((2*k)*(2*k+1))
S = S +a

print "a%d = %6.2f S%d = %6.2f"% (k,a,k,S)
#a3 = (-1)**3*x**7/(1*2*3*4* 5*6*7)
a = a * (-1)* x**2/((2*k)*(2*k+1))
S = S +a 
print "a%d = %6.2f S%d = %6.2f"% (k,a,k,S)
