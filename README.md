# Applied_Math
🔬Range of Mathematical topics with practical approach related to various CS fields.

---

### 📃 Topics:

##### 1. Introduction
* Introduction to MatLab and GNU Octave.
* [Basic code](https://github.com/MoElaSec/Applied_Math/blob/main/lab_code.m)

##### 2. Floating point numbers
* Floating point systems (properties, rounding, errors).

##### 3. SLE + Norms
* Systems of linear equation with error in the right-hand side.
* Matrix
* Norms.
  - 1'st Norm.
  - 2'nd Norm.
  - ♾ Norm
* condition number.

##### 4. Numerical solution of linear systems
* Cholesky Decomposition
* LU decomposition
* PLU factorization

##### 5. Least square approximation
* Collect the data.
* Select the most appropriate model. 
* Compute the best instance of the chosen model
* Use the model (predicting)
* Model Types:
  - linear model
  - polynomial model
  - trigonometric model
* [Gaussian normal-equation](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/Gussian_normal_equation.m) <img src="https://latex.codecogs.com/svg.image?A^T.Ax&space;=&space;A^T.f" title="A^T.Ax = A^T.f" />

 
##### 6. Polynomial interpolation
* [Lagrangian interpolation](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/lagrangeRelated.m).
* Defining the Lagrange-polynomial in [Newton form](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/Newton_method_roots.m).
* Horner’s algorithm.
* Computing with `polyval` & `polyfit`.
* Hermite-interpolation.
* Piecewise interpolation.
* Piecewise Hermite-interpolation.
* Cubic spline interpolation.
* Using your [own spline function](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/myspline.m).

##### 7. Numerical integration
* Approximating definite integrals.
* Interpolational quadrature formulas.
* Simple midpoint (tangent) rule.
* Simple [trapesoidal](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/mytrap.m) rule.
* Simpson’s simple rule.
* Compound rules.
* Compound mid-point rule.
* Compound trapesoidal rule.
* Simpson’s compund rule.
* Adaptive methods.
* [MatLab: Improper & Unknown Integrals calc + Anonymous Functions](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/integralex.m).

##### 8. Eigenvalue & Eigenvectors + sparse systems
* Introduction to Complex Numbers.
* Defining Eigenvalues and eigenvectors.
* The stronger Gersgorin theorem.
* Power Iteration method.
* Defining `Rayleigh` of a matrix.  <img src="https://latex.codecogs.com/svg.image?\mathit{\lambda&space;&space;=&space;\frac{(Av,&space;v)}{(v,&space;v)}}" title="\mathit{\lambda = \frac{(Av, v)}{(v, v)}}" />
* Inverse-iteration & with shifting.
* Solving Examples like ( Page ranking & Leslie-model).

##### 9. Numerical solution of nonlinear equations
* Defining Non-Learning equations.
* [Method of bisection (mid-point)](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/mybisect.m).
* Newton-Raphson method.
* Secant method
* Fixed point iteration Algorithm.

##### 10. Systems minimization (optimization)
* Intro to Optimization
* Finding [local max](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/local_maximizer.m) & [local min](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/local_min_optimization.m). 
* fsolve for multivariate vector-function.
* fsolve for multivariate real-function.
* optimization with built-in functions.
* Intro to fibonacci sequence & golden ratio.
* [Golden section search](https://github.com/MoElaSec/Applied_Math/blob/main/Scripts/gold.m) & implementing an Algorithm.
* Using built-in MatLab function for optimization and 3D ploting.

##### 11. Linear programming (LP)
* Intro to Linear Programming.
* Graphical Method.
* LP Normal and Canonical form.
* Simplex method.
* 2 phase Simplex method.
* Duality in linear programming.
* sensitivity analysis.
* Implementing Algorithms to solve real world problems (eg. transportation probelm).


