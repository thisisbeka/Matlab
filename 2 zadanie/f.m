fun = @(x) x*x - (cos(pi*x)*cos(pi*x)); % function
x0 = 3; % initial point
x = fzero(fun,x0)
