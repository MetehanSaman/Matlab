function [x] = odd_or_double_fonction(y)
x = y;


if mod(y,2) == 0
    fprintf('Sayı çift \n')
else 
    fprintf('Sayı Tek \n')
end
