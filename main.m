%% A Þýkký
clc
clear all
close all
alfa=1;
beta=0.05;
prompt = 'Hangi gündeki dozajý istiyorsunuz? ';
n = input(prompt);
dozaj(n);


%% D Þýkký
clc
clear all
close all
prompt = 'Hangi gündeki dozajý istiyorsunuz? ';
n = input(prompt);
tic;
alfa=100;
beta=0.5;
if (n<=2)
    result=1
else
    for i=3:n
        temp=alfa
        alfa=alfa+beta
        beta=temp
    end
    result=alfa
end
sonuc=dozaj(n);
timer=toc
fprintf ('Program %f saniyede calýstý.\n', timer );
fprintf('Recursive degeriniz: %f \n',sonuc)
fprintf('Iterative degeriniz: %f \n',result)



%% C Þýkký
clc
clear all
close all
prompt = 'Hangi gündeki dozajý istiyorsunuz? ';
n = input(prompt);
alfa=100;
beta=0.5;
if (n<=2)
    result=1
else
    for i=3:n
        temp=alfa
        alfa=alfa+beta
        beta=temp
    end
    result=alfa
end
sonuc=dozaj(n);
fprintf('Recursive degeriniz: %f \n',sonuc)
fprintf('Iterative degeriniz: %f \n',result)

