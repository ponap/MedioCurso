clear
clc
f =[1 1]; i = 1;
P=[]; impar=[];
while length(P)<5
    f(i+2) = f(i) + f(i+1);
    if isprime(f(i))==1
        P=[P f(i)];
    end
 
    if rem(f(i),2)==1 && length(impar)<5
        impar=[impar f(i)];
    end
i = i + 1;
end
disp(f);
%% Primeros cinco impares y primos
disp('Primeros 5 números impares');
disp(impar);
disp('Primeros 5 números primos');
disp(P);
