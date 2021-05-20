% Metodo de biscet
% Parar encontrar f(x) = 0
% Input:
%  Funcion
%  x1, x2
%  tol
% Output
%  raiz = f(x) 
function raiz = bisect(func,x1,x2,tol)
  % Definir el valo de tolerancia
  % si no es pasasdo a la funcion
  if (nargin < 4)
    tol = 1.0e6*eps; 
  endif
  % Verificar si la raiz se ecuentra cuando
  % x = x1
  f1 = func(x1);
  if (f1 == 0.0)
    raiz = x1;
    return;
  endif
  % Verificar si la raiz se ecuentra cuando
  % x = x2
  f2 = func(x2);
  if (f2 == 0.0)
    raiz = x2;
    return;
  endif
  % Si el valor de f1 y f2 multipicado
  % es mayor que cero significa que 
  % la raiz no esta en el intervalo dado
  if ( f1*f2 > 0 )
    raiz = NaN;
    return;
  endif
  
  n = ceil( log( abs(x2 -x1) / tol)  / log(2.0))
  
  for i = 1:n
    %fprintf("(x1,x2) = (%.11f,%.11f)\n",x1,x2)
    x3 = 0.5 * (x1 + x2);
    % fprintf("(x3) = %.11f\n", x3)
    f3 = func(x3);
    if ( f3 == 0.0 )
       raiz = x3;
       n = i
       return;
    endif
    if f2*f3 < 0.0
      x1 = x3; f1 = f3;
    else
      x2 = x3; f2 = f3;
    endif
  endfor
  raiz = (x1 + x2) / 2;
end