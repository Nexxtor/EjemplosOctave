function raiz = secante(func,xi,xiAnt,tol)
  if nargin < 4
    tol = 1.0e6*eps; 
  end
  e = 1;
  while e > tol
    fxi = func(xi);
    fxiAnt = func(xiAnt);
    nuevoXi = xi - (fxi*(xi -xiAnt))/ (fxi- fxiAnt);
    e = abs(100 * (nuevoXi - xi) / nuevoXi );
    xiAnt = xi;
    xi = nuevoXi;
  end
  raiz = xi;
end