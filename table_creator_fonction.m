function [A] = LN5_2(~)
m = input('Tablonuzun max satır sayısını belirleyin: ');
z = input('Tablonuzun max sütun sayısını belirleyin: ');
for a = 1:m
    for b = 1:z
        c = input('Sayı Gir: ');
        A(a,b) = c;
        
    end
end
disp(A)
end
