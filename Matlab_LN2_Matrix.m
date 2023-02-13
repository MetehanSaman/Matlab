a=[1,2,3];
b=[1;2;3];
% Aralara virgül koyularak satır,noktalı virgül koyularak sütun oluşturulur
v=1:10;
v1=0:2:10;
% Aralara ":" koyarsak ":" dan önceki sayıdan ":" dan sonraki sayıya kadar
% olan tam sayıları kapsar.Ortaya bir sayı daha koyup tekrar ":" koyarsanız
% ortadaki sayıyı ilk sayıya ekleyerek o aralıkta olan sayıları kapsar.
% ' işareti öncesinde gelen değişkeni transpose eder.
%Transoze etmek demek satırları sütun,sütunları satıra çevirmek demektir.
c=0:-2:-14;
d=c';
e=[1,2,3;6,5,4;7,8,9;1.31,2.62,3.93]
f=e(4,3);
% "," ve ":" ü aynı matrix içinde kullanılabilir.
% Matrix tablosundan eleman seçmek için değişken
% tablodeğişkeni(Satır,sütun) şeklinde kullanılır.
e(5)

% Matrix tablolarında yukarıdan aşağı doğru saymaya başlar, Değişken(Sayı)
% kullanımı yapıldığında numaralandırmaya 1. sütundan başlar sütun sonunda gelindiğinde bir sonraki
% sütunun başından kaldığı yerden devam eder.

% ":" işareti satır ve sütun seçilirken kullanılırsa kullanıldığı yerdeki
% tüm elemanları dahil eder.
e(:,3)
e(2,:)
% Matrixdeğişkeni(:) şeklindeki kullanım ise Matrix tablosunu olduğu gibi
% yukarıdan aşağıya bir sütun halinde yazar.
e(:)

e(2,3)=8
e(1,:)=[]
e(:,1)=[]
size(e)
% "size(Matrixdeğişkeni)" komutu girilen Matrixin satır ve sütun 
% büyüklüğünü gösterir.
x='Ahmet' %Tek tırnakta tüm harfleri farklı bir boyut sayarak tek tek gösterir
y="Ahmet" %Çift tırnakta kelimeyi tek boyut olarak alır ve gösterir.
size(x)
size(y)
%komut satırına "doc istenenkomut" yazarsanız ilgili komutun yardım
%sayfasını açar.
% "length(Matrix)" komutu girilen matrixin satırın uzunluğunu verir.
length(e)
% round elemanı içine girilen matrixin ondalıklı sayılarını en yakın tan sayıya yuvarlar.
round(e)
% ceil kodu ondalıklı sayıları kendisinden büyük bir sonraki tam sayıya
% yuvarlar.
p=[1.3,2.3,5.8];
m=ceil(e)

% "floor(Matrix)" komutu ondalıklı sayıları kendisinden küçük en yakın tam
% sayıya yuvarlar.
floor(p)
y=[-1.3,-4.7];
floor(y)