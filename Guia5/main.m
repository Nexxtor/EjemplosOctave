% Cree un programa para calcular raíces de ecuaciones lineales y cuadráticas.
coefecientes = [] ;% Inicializar variable con un vector vacio
while ( length(coefecientes) != 3 && length(coefecientes) != 2)
  coefecientes = input('Ingrese los coefecientes de su polinomio: '); % Vector [1 2 3]
  if (length(coefecientes) == 3)
    raicez = calcularRaizCuadratica(coefecientes);% Llamara la funcion y guardar el valor en la variable raices
    if (isempty(raicez))
      disp('Por favor, ingrese valores validos para calcular');
      coefecientes = [];
    else 
      fprintf('Las raices obtenidas son %2.2f , %2.2f\n',raicez(1), raicez(2))
    end
  elseif (length(coefecientes) == 2)
    raiz = calcularRaizLineal(coefecientes); % Llamar a lafuncon para calcular la raice 
    if (isempty(raiz))
      disp('Por favor, ingrese valores validos para calcular');
      coefecientes = []
    else
      fprintf('La raiz es %2.2f\n',raiz(1))
    end
  else 
    disp('Por favor, ingrese un vector de longitud 2 o 3.');
  end
end
