% Estruturas de control
% Son instruciones que nos permiten modificar el flujo de un programa
% Programación estructurada

numero =  input('Ingrese su número favorito: ')
% Estructa condicional If 
if ( mod(numero,2) == 0 ) % Logica positiva
  disp('El número es par') % verdadero
else 
  disp('El número es impar') % falso
end

if ( mod(numero,2) != 0)
  disp('El numero es impar')
else 
  disp('El numero es par')
end