% задаём матрицу А
A = [0.63,-0.76,1.34,0.37;
     0.54,0.83,-0.74,-1.27;
     0.24,-0.44,0.35,0.55;
     0.43,-1.21,2.32,-1.41]
% задаем матрицу В
B = [1.21;
     0.86;
     0.25;
     1.55]
% вычисляем вектор Х, где inv(A) обратная матрица для А    
X = inv(A)*B
