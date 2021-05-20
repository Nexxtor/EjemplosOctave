function [raiz, numInter] = newtonRapshon(func,dfunc,x,tol)
  if nargin < 4 
    tol = 1.0e6*eps; 
  end
  for i = 1:30 %% Por que tiene un limite?
    dx = func(x)/dfunc(x);
    x = x - dx;
    if abs(dx) < tol
      raiz = x;
      numInter= i;
      return
    end
  end
  raiz = NaN;
end