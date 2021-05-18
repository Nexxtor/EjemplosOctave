% Calucular el factorial de un numero ingresado por el usuario
% n! = n * (n-1)!
% 3! = 3 * 2 * 1 = 6
% 3! = 3 * (3-1)!
% 3! = 3 * 2 * (2-1)!
% 3! = 3 * 2 * 1* (1-1)!
% 3! = 3 * 2 * 1 * 1
% 0! = 1
% 1! = 1
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
