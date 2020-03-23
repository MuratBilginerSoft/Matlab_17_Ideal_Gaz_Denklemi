m=input('Gazýn Molar Kütlesini Giriniz:');
p=input('Ortam Basýncýný Giriniz:');
t=input('Ortam Sýcaklýðýný Giriniz:');

if m==0 || p==0 || t==0
    disp('Yanlýþ bir deðer girdiniz');
else
P=(m*p)/(8314*(273+t));

disp(['Elimizdeki Ýdeal Gazýn Özgül Kütlesi=' num2str(P)]);
end