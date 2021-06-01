%
%
% X es un vector columna con los valores de las incognitas x y z
function x = eliminacionGauss(A,b)

  if size(b,2) > 1;
   b = b' % convetir en vector columna si es necesario
  end
  n = length(b); % Cantidad de incognitas
  % Fase de eleminancion
  for k = 1: n-1
    for i = k+1:n
      if A(i,k) != 0
        lambda = A(i,k) / A(k,k); % factor que nos permite hacer cer elemento
        %% Operacion de resta de fila a hacer cero - lamba* fila pivote
        A(i,k+1:n) = A(i,k+1:n) - lambda*A(k,k+1:n) ;
        b(i) = b(i) - lambda * b(k);
      end
    end
  end
  % Fase de sustitucion
  
  for k = n:-1:1
     b(k) = (b(k) - A(k,k+1:n)*b(k+1:n))/A(k,k) ;% Despejar las incognitas y obtener sus valores
  end
  x = b ;% guardamos las respuesta en el x
end