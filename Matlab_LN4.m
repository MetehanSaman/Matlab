x = linspace(0,10);
y = sin(x);

plot(x,y,'-o','MarkerIndices',1:5:length(y))
% axis([xmin,xmax,ymin,ymax]) şeklindeki kullanım plot fonk. oluşturduğu grafiğin
% eksenlerinin uzunluğunu belirler kısaca ölçeklendirir.
% subplot(Satır sayısı,Sütur Sayısı,Çizilenin kaçıncı grafil olacağı) 
 

subplot(2,2,1)
y1 = sin(x);
plot(x,y1)
title('Sütur 1')

subplot(2,2,2)
y2 = cos(x);
plot(x,y2)
title('Sütur 2')

subplot(2,2,3)
y3 = tan(x);
plot(x,y3)
axis([1 10 1 10])
xlabel('Metehan')
ylabel('Saman')
title('Sütur 3')
%  xlabel('İsim') tablonun x kısmındaki ismi ylabel('İsim') tablonun y kısmı
%  ndaki metni belirler.
% max(değişken) ya da max(değişken, [], 1 ya da 2) 1= sütunun en büyüğü 2 =
% satırların en büyüğü ifade eder. max(A,B) şeklinde kullanımda matrixteki
% B sayısından küçük sayılar B ye eşitlenir.

subplot(2,2,4)
F = ('3*x^2 + 4*x + 5');
fplot(@(x) exp(x), [0,5], 'b')

A = [2,5,3;8,7,6];
x = randi([0,100], [4,4])
max(x,[],1)
max(x,[],2)
B = 30;
max(x,B)
% min() de maxın zıttıdır aynı şekilde kullanılır.

% mod(matrix,sayı)  matrixinin tüm sayılarını sayı ya böler ve kalanı
% yazdırır.
% sum(matrix) kodu matriteki her bir satırı ayrı ayrı toplar ve yazdırır.
% sum(matrix,2) kodu matrixteki her bir sütunu ayrı ayrı toplar ve yazdırır.
C = [3,5,9,5;6,8,6,7];
D = 4;
mod(C,D)
sum(C)

E = [1,2,3;4,5,6];
F = [7,8,9;3,5,7];
E == F %E nin F ye eşit değerleri için 1 diğerleri için 0 içeren bir matrix oluşturur.
E <= F%E nin F den küçük değerleri için 1 diğerleri için 0 içeren bir matrix oluşturur.
E >= F%E nin F den büyük değerleri için 1 diğerleri için 0 içeren bir matrix oluşturur.
E ~= F%E nin F ye eşit olmayan değerleri için 1 diğerleri için 0 içeren bir matrix oluşturur.
% or ya da xor= exclusive or 
% & = ve
% | = veya


G = [1,2];
H = [2;3;4];

G == H 
