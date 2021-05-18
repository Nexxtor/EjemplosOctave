% Ingres 5
% 0 1 1 2 3
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