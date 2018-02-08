function lisazu2(f1,f2)
% SSii ir funkcija
% izsauc tikai no 
% komanduloga 
% ar komandu lisazu(2,3,utt.)
% ar Run nestraadaas 
t = 0:0.01:1;
%f1 = 7; f2 = 8;
x = cos(2*pi*f1*t);
y = sin(2*pi*f2*t);
plot(x,y)