syms x y z
eqn1 = cos((x-y)/3) - 2*y == 0;
eqn2 = cos((x+y)/3) + -2*x == 0;
sol = solve([eqn1, eqn2], [x, y]);
xSol = sol.x
ySol = sol.y

