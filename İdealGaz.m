m=input('Gaz�n Molar K�tlesini Giriniz:');
p=input('Ortam Bas�nc�n� Giriniz:');
t=input('Ortam S�cakl���n� Giriniz:');

if m==0 || p==0 || t==0
    disp('Yanl�� bir de�er girdiniz');
else
P=(m*p)/(8314*(273+t));

disp(['Elimizdeki �deal Gaz�n �zg�l K�tlesi=' num2str(P)]);
end