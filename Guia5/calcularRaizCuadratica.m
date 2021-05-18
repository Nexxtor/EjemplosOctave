function raices = calcularRaizCuadritica(coeficientes)
  if (coeficientes(1) != 0)
    a = coeficientes(1);
    b = coeficientes(2);
    c = coeficientes(3);
    raiz = sqrt( b^2 - 4*a*c);
    x1 = (-b + raiz) / (2 * a);
    x2 = (-b - raiz) / (2 * a);
    raices = [x1 x2]; % Retorna la respuesta
  elseif (coeficientes(1) == 0)
    raices = [] ; 
  end
end