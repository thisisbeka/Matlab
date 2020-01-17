% сформировать матрицу по заданому правилу
nrows = 4; % число строк
ncols = 6; % число столбцов
num = 0;
disp('Сформируем матрицу А:')
A = ones(nrows,ncols); 
for c = 1:ncols
    for r = 1:nrows
        
        if c <= 3
            A(r,c) = real((r-c)^2/(3+(r-c)^0.4) - r);
        else
            A(r,c) = real(cos(atan(pi/(r+c)+r))^2);
        end
        
    end
end
A
disp('Найдем среднее значение:')

S = sum(sum( A ))/24 % среднее значение 
disp('Число элементов меньше среднего значения:')
for c = 1:ncols
    for r = 1:nrows
        
        if A(r,c) <= S
         num += 1 % число елементов меньше среднего значения
        end
        
    end
end
disp('Поменять местами элементы 3 и 6 столбцов:')
A(:,[3 6]) = A(:,[6 3]);
A
disp('В качестве вектора Х взять элементы 2 и 1 строк:')
x = ones(2,6)
x(:,:) = A(1:2,1:6)
x([2 1],:) = x([1 2],:);
x
