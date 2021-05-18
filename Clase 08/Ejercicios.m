display('Bienvenido a mi portafolio de ejercicios de programacion')
do
  display('')
  display('1. Calcualr Factorial');
  display('2. Mostrar serie de fiboncci');
  display('3. Salir');
  opcion = input('Seleccion una opcion: ');
  switch opcion
    case 1
      numero = input('Ingrese un numero: ');
      % Validando que el numero sea positivio o cero
      while numero < 0 % Seguir pidendo el numero si este es negativo
        disp('Por favor, ingrese un numero positivo.');
        numero = input(': ');
      end
      % Calcular el factorial
      respuesta = 1; % 0!
      for n = numero:-1:1
        respuesta = n * respuesta;
      end
      fprintf('%d! = %d\n', numero,respuesta)

    case 2

      cantidad = input('Ingrese cuantos numero de Fibonacci quiere: ');
      % Validar que la cantidad se positiva y mayor 0 
      while cantidad <= 0
        disp('Por favor, ingrese un numero mayor que 0');
        cantidad = input(': ');
      end
      serie = [0 1];
      for i = 3:cantidad
        serie(i) = serie(i-2) + serie(i-1);
      end
      display(serie);
  end
until (opcion == 3)