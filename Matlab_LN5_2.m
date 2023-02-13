for k = 1:3
    fprintf('k = %d\n ',k)
    for m = 1:4
        fprintf('m = %d\n',m)
    end
end

% num2str sayıları metine str2num metinleri sayılara dönüştürür.
% disp() komutu sadece stringler(Metin) ile çalışır.
% continue komutu altındaki komutları çalıştırmadan kodu baştan çalıştırır.
% break komutu döngüyü durdurur ve döngü biter daha sonra altında satır
% varsa onlar çalışır.


for n = 1:50
    if mod(n,7) ~= 0
        continue
    end
    display(['Divisiple by 7:', num2str(n)])
end

