linspace(-10,10)
logspace(-10,10)
r = rand(5)
t = -8 + (8+8)*rand(10,1)
y = randi([10,50],1,5)
u = randi(10,1)
%rand komutu 5x5 tabloya 25 adet rastegele ondalıklı sayı atar,-0 ile 1 arasında-.
%randi komutu belirtilen aralıkta belirtilen miktarda tam sayı atar.
%(a,b) aralığında sayı oluşturmak için a + (b-a)*rand(istenen miktar,1)
%kullanılır.

i(1,:) = randi([1,10],1,3)
i(2,:) = 1 + (10-1)*rand(3,1)
i(3,:) = [ 7, 8, 9]

x = ones(4) 
%ones(N) NxN şeklinde sadece 1lerden oluşan bir matrix oluşturur.
x*7
x.*7

A = [1,4;2,5;3,6]
sz = size(A)
x = ones(sz)

X = 0:pi/100:pi*2
P1 = sin(X)
P2 = cos(X)
plot(X,P1,X,P2)

a = linspace(-2*pi,2*pi)
a1 = sin(a)
a2 = cos(a)
hold on %İki grafiği tek tabloda göstermeyi açar.
plot(a,a1)
plot(a,a2)

grid on %Kare açar


P3 = tan(X) 

plot(a,a1,'r--')
plot(a,a2,'r:')
