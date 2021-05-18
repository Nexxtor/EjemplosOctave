function raiz = calcularRaizLineal(coeficientes)
  if (coeficientes(1) != 0)
    raiz(1) = -1 * coeficientes(2) / coeficientes(1);
  else 
    raiz = [];
  end
end