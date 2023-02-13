c = 0;
d = 0;
for a = 1:4:1001
    c = c + 1/a;
end
for b = 3:4:1003
    d = d + (-1)*1/b;
end
m = c + d;
disp(m)