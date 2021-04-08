% Tipo de entrada 
% Normal 3.00
% Normal Tercera edad 2.0
% Asiento especial 10
% Asiento tercera edad 6
% Palomitas 5.0
% Palomitas + soda  10
% tecer edad >= 60
edad = input('Ingrese su edad: ');
disp('Por favor eliga su tipo de entrada');
if (edad < 60)
  disp('1. Entrada Normal $ 3.00');
  disp('2. Entrada Asiento Especial $ 10.00');
else
  disp('1. Entrada Normal $ 2.00');
  disp('2. Entrada Asiento Especial $ 6.00');
end
tipoEntrada = input(':');
dulceria = 0; % El combo que el cliente quiere comprar si es cero no compro nada
quiereDulces = input('Ingrese 1 si desea comprar en la dulceria: ');
if ( quiereDulces == 1) 
  disp('Menu de la dulceria');
  disp('0. No comprar');
  disp('1. Palomitas $5.00');
  disp('2. Palomitas con soda $10.00');
  ducleria = input('Ingrese la opcion que desea: ');
end
precioEntrada = 0;
if (edad >= 60 && tipoEntrada == 1)
  precioEntrada = 2.0;
elseif (edad >=60 && tipoEntrada == 2)
  precioEntrada = 6.0;
elseif ( tipoEntrada == 1)
  precioEntrada = 3.0;
else
  precioEntrada = 10.0;
end
precioTotal = precioEntrada;
if(ducleria == 1)
  precioTotal = precioTotal + 5.0;
elseif (ducleria == 2)
  precioTotal = precioTotal + 10.0;
end
fprintf('El total es %d en dolares %s \n', precioTotal,'.')