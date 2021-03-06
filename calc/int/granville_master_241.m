diary results241;
diary on;

syms f(x) x;
%Problema 1
f(x)=6*exp(3*x);
disp('Problema 1');
pretty(int(f(x),x));
%Problema 2
syms n;
f(x)=exp(x/n);
disp('Problema 2');
pretty(int(f(x),x));
%Problema 3
f(x)=1/exp(x);
disp('Problema 3');
pretty(int(f(x),x));
%Problema 4
f(x)=10^x;
disp('Problema 4');
pretty(int(f(x),x));
%Problema 5
syms f(y) y a;
f(x)=a^(n*y);
disp('Problema 5');
pretty(int(f(y),y));
%Problema 6
f(x)=exp(sqrt(x))/sqrt(x);
disp('Problema 6');
pretty(int(f(x),x));
%Problema 7
f(x)=exp(x/a)+exp(-x/a);
disp('Problema 7');
pretty(int(f(x),x));
%Problema 8
f(x)=(exp(x/a)+exp(-x/a))^2;
disp('Problema 8');
pretty(int(f(x),x));
%Problema 9
f(x)=x*exp(x^2);
disp('Problema 9');
pretty(int(f(x),x));
%Problema 10
f(x)=exp(sin(x))*cos(x);
disp('Problema 10');
pretty(int(f(x),x));
%Problema 11
disp('theta = x');
f(x)=exp(tan(x))*sec(x)^2;
disp('Problema 11');
pretty(int(f(x),x));
%Problema 12
syms f(t) t;
f(t)=sqrt(exp(t));
disp('Problema 12');
pretty(int(f(t),t));
%Problema 13
f(x)=exp(x)*a^x;
disp('Problema 13');
pretty(int(f(x),x));
%Problema 14
f(x)=a^(2*x);
disp('Problema 14');
pretty(int(f(x),x));
%Problema 15
f(x)=exp(5*x)+a^(5*x);
disp('Problema 15');
pretty(int(f(x),x));
%Problema 17
f(x)=3/exp(x);
disp('Problema 16');
pretty(int(f(x),x));
%Problema 16
f(x)=5*exp(a*x);
disp('Problema 17');
pretty(int(f(x),x));
%Problema 18
f(t)=4/sqrt(exp(t));
disp('Problema 18');
pretty(int(f(t),t));
%Problema 19
syms c;
f(x)=c^(a*x);
disp('Problema 19');
pretty(int(f(x),x));
%Problema 20
f(x)=1/4^(2*x);
disp('Problema 20');
pretty(int(f(x),x));
%Problema 21
f(x)=exp(x^3)*x^2
disp('Problema 21');
pretty(int(f(x),x));
%Problema 22
f(x)=(exp(x)+4)/exp(x);
disp('Problema 22');
pretty(int(f(x),x));
%Problema 23
f(x)=exp(x)/(exp(x)-2);
disp('Problema 23');
pretty(int(f(x),x));
%Problema 24
f(x)=x*(exp(x^2)+2);
disp('Problema 24');
pretty(int(f(x),x));
%Problema 25
f(x)=(exp(sqrt(x))-3)/sqrt(x);
disp('Problema 25');
pretty(int(f(x),x));
diary off;
