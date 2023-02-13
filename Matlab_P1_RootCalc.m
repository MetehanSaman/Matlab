a=input('İkinci derece denklemin baş katsayısını giriniz: ');
b=input('Denklemdeki x in katsayısını giriniz: ');
c=input('Denklemin sabit sayısını giriniz: ');
delta=((b^2)-4*a*c);
kok1= (-b+sqrt(delta))/2*a;
kok2= (-b-sqrt(delta))/2*a;
fprintf('Birinci Kök = %s,İkinci kök = %s',kok1,kok2)
