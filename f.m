function y = f(x)
y = x*x - (cos(pi*x)*cos(pi*x));
fun = @f; % наша функция
x0 = [-5 5]; % интервал
z = fzero(fun,x0)
