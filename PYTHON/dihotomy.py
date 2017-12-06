# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt #2
import numpy as np #1


def mans_sinuss(x): #6b
    k = 0
    a = (-1)**0*x**1/(1)
    S = a  
    while k < 500: 
        k =k + 1 
        a = a * (-1) * x **2/((2*k)*(2*k+1)) 
        S = S + a
    return S 

a = 1.57 #3
b = 4.71 #4
#funkcijas zimessana
x = np.arange(a,b,0.01) #5
y = mans_sinuss(x) #6a
plt.plot(x,y) #7
plt.grid() #8
plt.show() #9

#funkcijas saknes mekleessana
delta_x = 1.e-4
funa = mans_sinuss(a)
funb = mans_sinuss(b)
if funa * funb > 0:
   print "Starp [%.2f, %2.f] funkcijai nav saknes"%(a,b)
   print "Vai funkcijai ssajaa intervaalaa ir paaru saknnu skaits"
   exit
print "uz robezzaam f(%.2f)=%.2f f(%.2f)=%.2f "%(a,funa,b,funb)
k =0
while b-a > delta_x:
   k = k + 1
   x = (a + b)/2
   funx = mans_sinuss(x)
   print "%3d   a=%.4d f(%.4f)=%7.4f  b=%.4f"%(k,a,x,funx,b)
   if funa * funx > 0:
      a = x
   else:
      b = x
   print "a=%.4f f(%.4f)=%7.4f b=%.4f"%(a,x,funx,b)
   print "Interaciju skaits: %d"% (k) 

