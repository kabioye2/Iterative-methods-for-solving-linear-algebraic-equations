% % Problem 1 and 4
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
% A1=[1 0; 0 2]; b1=[2;2];
% A2=[2 1;1 8]; b2=[6;6];
% A3=[3 4 2;2 3 1;1 2 1]; b3=[21;14;9];
% Ab1=[A1 b1];
% Ab2=[A2 b2];
% Ab3=[A3 b3];
% x=[10;10];
% x=[0;0;0]
% x=[2;2;2]
% x=[3;3;3]
% x=[1;1;1]
%
% elim1=A1\b1;
% elim2=A2\b2;
% elim3=A3\b3;
%
% n=2;
% tol=1e-6;
%
% Gauss-Siedel Method for 2
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
%
% Gauss-Siedel Method for 1
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
%
% %Gauss-Siedel Method for 3
% x=[1;1;1];
% x=[0;0;0]
% x=[2;2;2]
% x=[3;3;3]
% x=[4;4;4]
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
%
%
% Gradient Method for 1
% x=[10;10];
% x=[0;0;0]
% x=[2;2;2]
% x=[3;3;3]
% x=[1;1;1]
% GradientMethod(x,b1,A1)
% GradientMethod(x,b2,A2)
%
% Jacobi Method
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
%
% Problem 2 and 3
% Plot
% xp=linspace(-10,10,50);
% y=xp;
%
% for i=1:length(xp)
% for j=1:length(y)
% r=(A1*[xp(i);y(j)])-b1;
% p(i,j)=r'*r;
% end
% end
%
%
% figure;
% surf(xp,y,p)
% title('Surface Plot for Equation 1');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
%
% figure;
% contour(xp,y,p)
% title('Contour Plot for Equation 1');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
%
% for i=1:length(xp)
% for j=1:length(y)
% r=(A2*[xp(i);y(j)])-b2;
% p(i,j)=r'*r;
% end
% end
%
%
% figure;
% surf(xp,y,p)
% title('Surface Plot for Equation 2');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
%
% figure;
% contour(xp,y,p)
% title('Contor Plot for Equation 2');
% xlabel('X');
% ylabel('Y');
% zlabel('Z');