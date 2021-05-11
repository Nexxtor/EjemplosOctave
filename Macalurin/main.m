%% Aproximacion de Maclaurin de la funcion exponecial
% sum(0,inf) x^n / n! 
x = 1
suma = 0;
n = 0;
e = 1;
tolerancia = 0.0001
while e > tolerancia
  vAnt = suma 
  suma =  (1^n) / factorial(n) + suma
  e = ((suma - vAnt) / suma) * 100 
  n = n + 1
end
