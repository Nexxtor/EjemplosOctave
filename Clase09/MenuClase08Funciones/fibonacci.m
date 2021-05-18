% Ingres 5
% 0 1 1 2 3
function serie = fibonacci(cantidad)
  serie = [0 1];
  for i = 3:cantidad
    serie(i) = serie(i-2) + serie(i-1);
  end
end