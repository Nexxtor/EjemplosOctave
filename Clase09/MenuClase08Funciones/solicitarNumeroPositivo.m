% El trabajo de esta funcion es leer desde teclado
% un numero igual o mayor que 0 
% No dejara que el usurio pase al siguiente paso
% hasta que ingres un valor positivo
function numero = solicitarNumeroPositivo(mensage)
  numero = input(mensage);
  while numero < 0
    disp('Por favor ingrese un numero positivo');
    numero = input(': ');
  end
end
