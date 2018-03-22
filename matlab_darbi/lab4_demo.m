
%noise daļa
t_noise = 0:0.01:1.5;
y_noise = rand(size(t_noise))*0.5-0.25
%plot(t_noise, y_noise)

%taisnes daļa
t_const = 1.5:0.01:2;
y_const = zeros(1,201)-0.5;
y_const = zeros(size(t_const))-0.5;
%plot(t_const,y_const)
%nuļļu daļa
t_zeros = 2:0.01:2.5;
y_zeros = zeros(size(t_zeros))
plot(t_zeros,y_zeros)
%sinuss daļa
t_sin = 2.5:0.01:3.5;
A0 = 0;A = 0.5; T = (2.5-1)/1.5; f = 1/T; delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
%plot(t_sin,y_sin)
%saw daļa
t_saw = 3.5:0.01:5;
yA = 3.5 ; yB = -3 ; tA = 3.5; tB = 5;
k = (3.5-(-3))/(3.5-5);
delay = 3.5;
y_saw = k*(t_saw-delay);
%plot(t_saw,y_saw)

t = [t_noise,t_const,t_zeros,t_sin,t_saw]
y = [y_noise,y_const,y_zeros,y_sin,y_saw]
plot(t,y)

