# Gauss-Seidal-and-Jacobi-methods
Introduction
Gauss elimination was used to find the solution to the algebraic system of equations manually.
Once the solutions were found by hand, iterative methods were used in MATLAB to verify the
solutions. The iterative methods used was Gradient, Gauss-Seidel, and Jacobi methods. A
contour map and residual surface map was plotted for the first two set of equations. Five initial
guesses were used to show convergence to the same solution, x.
Methods
Part 1:
Gauss elimination was used to solve problems 1-3 by hand:

The matrices are combined as such: [A b]. Then, the matrices are reduced to row echelon form
by row operations.

Row operations include row-switching, row multiplication, or row addition.
Part 2:
The contour map of the residual surface is plotted for equations one and two. This was done by
setting the x and y values to a range of -10 to 50. Then for loops were created with the equations
in residual form. Once in residual form, equation (4) is used to find the contour map of the
residual error surface
Part 3:
The surf function is used to find the residual surface in 3D, using the parameters as explained in
part 2.
Part 4:
The Gradient method was used to calculate and plot a contour map for equations one and two.
An initial guess of [10;10] was used for x. The code for the gradient method was obtained from
the TA.
Results
Problem 1:
The solutions for the equations 1-3 using Gauss elimination is as follows:
x = [2; 1] for equation 1
x = [14/5; 2/5] for equation 2
x = [1; 1.5; 2.5] for equation 3

Conclusion
Gauss elimination was used to find solutions for the first three problems. Then the Gradient
method was used to find the solutions to equations one and two, Gauss-Seidel method was used
to find the solutions for equations 1, 2, and 3, and the Jacobi method was used to solve for
equation 3. The solutions for each method were the same for each equation. The Gauss-Seidel
method required less iterations over the Jacobi method.

Discussion
Gauss elimination can be used to find solutions to less complex equations. The methods used in
the homework will come in handy for more complex equations or solutions. Each method has
their own benefit.
