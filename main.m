%% A ��kk�
clc
clear all
close all
alfa=1;
beta=0.05;
prompt = 'Hangi g�ndeki dozaj� istiyorsunuz? ';
n = input(prompt);
dozaj(n);


%% D ��kk�
clc
clear all
close all
prompt = 'Hangi g�ndeki dozaj� istiyorsunuz? ';
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
fprintf ('Program %f saniyede cal�st�.\n', timer );
fprintf('Recursive degeriniz: %f \n',sonuc)
fprintf('Iterative degeriniz: %f \n',result)



%% C ��kk�
clc
clear all
close all
prompt = 'Hangi g�ndeki dozaj� istiyorsunuz? ';
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

