fplot(@(x) sin(2*x-3)-3,[-10 -3],'r')
hold on
fplot(@(x) (abs(x+3)^(1/3)-2),[-3 6],'b')
hold on
fplot(@(x) (x^2/2-3*x),[6 15],'g')
hold off
grid on
legend({'F_1','F_2','F_3'},'Location','northwest')
