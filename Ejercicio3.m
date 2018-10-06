x1 = -10:0.1:-5;
fx1 = 2+sin(x1);
plot(x1,fx1)
hold on
x2 = -5:0.1:2;
fx2 = exp(x2);
plot(x2,fx2)
hold on
x3 = 2:0.1:10;
fx3 = log(x3.^2+1);
plot(x3,fx3)
legend('Funcion X1','Funcion X2','Funcion X3')
