t = input('Sayı Giriniz: ');
if t < 10
    disp(t)
else t >= 10
    if t > 50
        disp(t)
    else t < 50
        disp(t-10)
    end
    
end

% if,elseif ve else koşullar sağlandığı taktirde çalışan kodlardır sonlarına end
% gelmesi gerekir. 
% if koşul
%       şunları yap
% else koşul
%       şunları yap 
% end
% şeklinde kullanılır. Else ya da if komutları iç içe kullanılabilir.
% if koşul
%        if koşul
%             şunları yap
%        else koşul
%             şunları yap
%       end
% elseif koşul
%       q   if koşul
%               şunları yap
%           else koşul
%               şunları yap
%       end  
% else koşul
%       if koşul
%             şunları yap
%       else koşul
%             şunları yap5
%       end
% end


x = input('Notunuzu Giriniz: ');
if x > 85 
    fprintf('5 aldınız \n ')
elseif x > 50 
    fprintf('Geçtiniz \n')
else 
    fprintf('Kaldınız \n')
end

x = input('Sayı Giriniz: ');
if x > 10
    y = log(x);
    if y >= 3
        z = 4*y;
        disp(z)
    else 
        if y >= 2.5
            z = 2*y;
            disp(z)
        else 
            z = 0;
            disp(z)
        end
    end
else 
    y = 5*x;
    z = 7*x;
    disp(y)
    disp(z)
end


x = input('Sayı Giriniz: ');
if x > 10
    y = log(x);
    if y >= 3
        z = 4*y;
        disp(z)
    elseif y >= 2.5
            z = 2*y;
            disp(z)
    else 
            z = 0;
            disp(z)
    end
else 
    y = 5*x;
    z = 7*x;
    disp(y)
    disp(z)
end

for i = 1:-0.2:0.0
    disp(i)
end

for i = 10:-1:0
    fprintf('Geri Sayım: %d \n',i)
end
% %d tam sayılar %f ondalıklı sayılar için kullanılır.

n = 10;
while n > 0
    fprintf('%d\n',n)
    n = n-1;
    
end

b = input('Faktöriyeli Alınacak Sayıyı Giriniz: ');
c = b;
while b < 1
    b = b-1;
    c = c*b;
end

fprintf('%d faktöriyel %d yapar.',b,c)