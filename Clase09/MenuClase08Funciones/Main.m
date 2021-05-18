disp('Bienvenid@ a un mi programas');
opcion = 1;
while opcion != 3
  disp('Seleccione una opción');
  disp('1. Calcular el factorial');
  disp('2. Mostrar Fibonachi');
  disp('3. Salir');
  opcion = input(': ');
  switch opcion
    case 1
      numero = solicitarNumeroPositivo('Ingrese el valor que desea calcular: ');
      disp(factorial(numero));
    case 2
      cantidad = solicitarNumeroPositivo('Ingrese cuantos numeros de Fibonacci quiere: ');
      disp(fibonacci(cantidad))
  end
end
