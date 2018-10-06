A=[5 (2*r) r; 3 6 ((2*r) - 1); 2 (r-1) 3];
b=[2;3;5];
n=length(b);
d=det(A);
x=zeros(n,1);
for i=1:n
    Ab=[A(:,1:i-1),b,A(:,i+1:n)];
    x(i)=det(Ab)/d;
end
disp('Solución')
disp(x);
disp('Comprobacion')
disp(A*x)
