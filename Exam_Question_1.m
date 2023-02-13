b = 1;
a = input('Faktöryeli alınacak sayıyı giriniz: ');
c = a;
for b = 1:a-1
a = a*b;

end
fprintf('%d sayısının faktöriyeli %d dir',c,a)