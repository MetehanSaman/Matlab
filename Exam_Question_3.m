a = input('Sayı Gir: ');
r = 0;
t = 0;
y = 0;
u = 0;
p = 0;
o = 0;
for c = 1:a
    b(1,c) = randi(6,1);
    if b(1,c) == 1
        r = r + 1;
    elseif b(1,c) == 2
        t = t + 1;
    elseif b(1,c) == 3
        y = y + 1;
    elseif b(1,c) == 4
        u = u + 1;
    elseif b(1,c) == 5
        p = p + 1;
    elseif b(1,c) == 6
        o = o + 1;
    end
end

disp(b)
fprintf('1 sayısı %d kez çıktı.\n',r)
fprintf('2 sayısı %d kez çıktı.\n',t)
fprintf('3 sayısı %d kez çıktı.\n',y)
fprintf('4 sayısı %d kez çıktı.\n',u)
fprintf('5 sayısı %d kez çıktı.\n',p)
fprintf('6 sayısı %d kez çıktı.\n',o)

%MS