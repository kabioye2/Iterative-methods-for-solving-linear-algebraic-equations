clc
clear all
close all
% function xUpdate = GradientMethod(x,b,A)
% tol = 1e-6;
% xUpdate(:,1) = x; %initial guess is first iteration
% r = b-A*x; %Compute first residual
% for i = 2:100 %start from second iteration
% phi=(r')*r;
% alpha = phi/(r'*A*r);
% xUpdate(:,i) = x + alpha*r;
% rNew = r - alpha*A*r;
% Euclidean=sqrt((rNew(1)^2)+(rNew(2)^2)); %measures length of rNew vctor
% if Euclidean < tol %if the magnitude of the vector is less than the
tolerance
% %then break from the for loop and print solution x
% xUpdate(:,i)
% break %breaks from for loop
% end
% x = xUpdate(:,i);%update x to reiterate with new x
% r = rNew; %update r to reiterate with new r
% end
% end
%
A1=[2 3; 1 4]; b1=[8;9];
A2=[2 -1;-1 3]; b2=[3;11];
A3=[4 2 1;2 3 1;1 -1 3]; b3=[18;17;7];
Ab1=[A1 b1];
Ab2=[A2 b2];
Ab3=[A3 b3];
x=[1;1;1]
% x=[2;2;2]
% x=[3;3;3]
% GradientMethod(x,b1,A1)
% GradientMethod(x,b2,A2)
%Gauss-Siedel Method for 1
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2];
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2];
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2];
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2]
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2]
% x1=(b1(1)-(A1(2)*x(2)))/A1(1);
% x2=(b1(2)-(A1(3)*x1))/A1(4);
% x=[x1;x2]
%Gauss-Siedel Method for 2
% x1=(b2(1)-(A2(1,2)*x(2)))/A2(1,1);
% x2=(b2(2)-(A2(2,1)*x1))/A2(2,2);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2];
% x1=(b2(1)-(A2(2)*x(2)))/A2(1);
% x2=(b2(2)-(A2(3)*x1))/A2(4);
% x=[x1;x2]
% %Gauss-Siedel Method for 3
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x1)-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x1)-(A3(3,2)*x2))/A3(3,3);
% x=[x1;x2;x3]
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x1)-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x1)-(A3(3,2)*x2))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x1)-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x1)-(A3(3,2)*x2))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x1)-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x1)-(A3(3,2)*x2))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x1)-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x1)-(A3(3,2)*x2))/A3(3,3);
% x=[x1;x2;x3]
%Jacobi Method
% x=[1;1;1];
% x=[0;0;0]
% x=[2;2;2]
% x=[3;3;3]
% x=[4;4;4]
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3];
% x1=(b3(1)-(A3(1,2)*x(2))-(A3(1,3)*x(3)))/A3(1,1);
% x2=(b3(2)-(A3(2,1)*x(1))-(A3(2,3)*x(3)))/A3(2,2);
% x3=(b3(3)-(A3(3,1)*x(1))-(A3(3,2)*x(2)))/A3(3,3);
% x=[x1;x2;x3]
x = -10:10;
y = -10:10;
for i = 1:length(x);
 for j = 1:length(y);
 r = [(2*x(i)+3*y(j)-8);(x(i)+4*y(j)-9)];
 res(i,j) = r'*r;
 end
end
contour(x,y,res)
title('Contour Plot for Equation 1')
figure
surf(x,y,res)
title('Surface Plot for Equation 1')
for i = 1:length(x);
 for j = 1:length(y);
 r1 = [(2*x(i)-y(j)-3);(-x(i)+3*y(j)-11)];
 res2(i,j) = r1'*r1;
 end
end
figure
contour(x,y,res2,50)
title('Contour Plot for Equation 2')
figure
surf(x,y,res2)
title('Surface Plot for Equation 2')
G1=Al\b1;
G2=A2\b2;
G3=A3\b3;
A1=[2 3; 1 4]; b1=[8;9];
x0 = [10;10];
pT = [-12;-5];
alpha = 0:.01:1;
for i=1:length(alpha)
 xUpdate = pT*alpha(i)+x0;
 r=b1-A1*xUpdate;
 p(i)=r'*r;
 end
figure;
plot(alpha,p);
title('Linesearch');
xlabel('alpha');
ylabel('phi');
minA= ((A1*(x0+alpha*p)-b1)')*(A1*(x0+alpha*p)-b1);
