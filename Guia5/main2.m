% Cree un programa para calcular raíces de ecuaciones lineales y cuadráticas.
while (1)
  coefecientes = input('Ingrese los coefecientes de su polinomio: '); % Vector
  if (length(coefecientes) == 3)
    disp('Hacer paso del 2.1 al 2.3');
    break;
  elseif (length(coefecientes) == 2)
    disp('Hacer paso del 3.1 al 3.3');
    break;
  else 
    disp('Por favor, ingrese un vector de longitud 2 o 3.');
  end
end
