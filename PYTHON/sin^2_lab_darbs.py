# -*- coding: utf-8 -*-
from decimal import Decimal
from math import sin
from math import factorial
x = 1.* input("Lietotaaj, luudzu ievadi x argumentu (x): ")
y = (sin(x))**2

n = input("Lietotaaj, luudzu ievadi x argumentu (n): ")

'''
print "sin **2(%6.2f) = %6.2f"%(x,y)
a = 1 * x **2
S = a
print "a = %6.2f S = %6.2f"% (a,S)
def mans_sinuss(x):
    k = 1
    a = (-1) *x **(k+1) * x **(2*k) /2 *(2*k)
    S = a
'''
k = 1  
S = 0
while k <= n and k<=256:
    a = Decimal((-1)**(k+1) * x **(2*k)) /Decimal(factorial (2 *(2*k)))
    S = S + a
    k = k + 1
print "Beigas"

print "sin^2(%6.2f) = %6.5f pie N=%d"%(x,S,n)

'''
yy = mans_sinuss(x)
print "Izdruka no galv.fmans sin(%6.2f) = %6.2f"%(x,yy)
'''
