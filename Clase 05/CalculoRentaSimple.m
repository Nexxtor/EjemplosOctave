salario = input('Ingrese su salario');
descuento = 0;
if (salario >=4064.01 && salario <= 9142.86)
  descuento = 0.10;
elseif (salario >=9142.87 && salario <= 22857.14)
  descuento = 0.20;
elseif (salario >= 22857.15)
  descuento = 0.30;
end
renta = salario * descuento;
fprintf('El descuento de renta para %d es de %d', salario, renta);