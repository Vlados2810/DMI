function y = lab3_demofun(t)
% t = 0:0.01:8;

%t_zero = 0:0.01:1;
t_zero_f = (t>=0)&(t<1); t_zero = t(t_zero_f);
%t_sin = 1:0.01:2.5;
t_sin_f = (t>=1)&(t<2.5); t_sin = t(t_sin_f);
%t_noise = 2.5:0.01:4.5;
t_noise_f = (t>=2.5)&(t<4.5); t_noise = t(t_noise_f);
%t_const = 4.5:0.01:6.5;
t_const_f = (t>=4.5)&(t<6.5); t_const = t(t_const_f);
%t_saw = 6.5:0.01:8;
t_saw_f = (t>=6.5)&(t<=8); t_saw = t(t_saw_f);
%% Gabalveida signāla montāža
%% sinusoīda
% y_sin = A0 + A*sin(2*pi*f*(t_delay))
A0= 0; A = 2.5; T = (2.5-1)/3.5; f =1/T; delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));

%plot(t_sin, y_sin)
%% Lineāri mainīgs signāls
% t_saw = k*(t_saw-delay)
% k = (yA-yB)/(tA-tB) - līknes slīpuma koeficients
% delay - lai noteiktu delay ir jāskatās krustpunkts
% ar t asi (y=0)
yA= 2.5 ; yB= -2.5; tA=6.5; tB=8;
k = (2.5-(-2.5))/(6.5-8);
delay = 7.25;
y_saw = k*(t_saw-delay);
%% Konstantes signāls
y_const = 2.5; % nepareizi
% (t un y ) ir jābūt vienādiem
y_const = zeros(size(t_const))+2.5; % viena rinda 201 kolonna

% šī pieeja arī nav diž korekta, jo ja izmainīsies elementu skaits 
% vektoram t_const, tad y_const neizmainīsies
%y_const = zeros(size(t_const))+2.5;
%plot(t_const, y_const)
%% nuļļu signāls
y_zero = zeros(size(t_zero));
%%% Trokšņa signāls
%y_noise = rand(size(t_noise))*3-1.5
y_noise = zeros(size(t_noise))*3-1.5;
%plot(t_noise,y_noise)
%% signālu apvienošana
%t = [t_zero,t_sin,t_noise, t_const,t_saw];
y = [y_zero,y_sin,y_noise,y_const,y_saw];
%plot(t,y)