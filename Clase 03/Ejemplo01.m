% Fizz BUZZ
% Numero es multiplo de 3 Fiizz
% Numero es multiplo de 5 Buzz
% Numero es multiplo de 5 y 3 FizzBuzz
% Si no cumple solo volver a mostra el numero ingresado

numero = input('Ingres un numero: ');
esMultiplo5 = mod(numero,5) == 0;
esMultiplo3 = mod(numero,3) == 0;

if ( esMultiplo5 & esMultiplo3) 
  disp("FizzBuzz")
else 
  if( esMultiplo3 )
    disp("Fizz")
  else
    if( esMultiplo5)
      disp("Buzz")
    else
      disp(numero)
    end
  end
end
