% senh X  =  sum(0,inf) x^(2n-1)/(2n+1)!
x = input('Ingrese le valor de x') % Valor donde se evaluara la funcion
vAct = 0; % Se acumula la suma de los terminos de nustras sumatoria
% El error se manejara en porcentaje
e = 1; % Defenir un error grande para que nuestra repeticion se ejecute al menos una vez
tolenrancia = 0.00000001; % Se define por quien hacer el calculo
n = 0 ;
while e > tolenrancia % Para que sume los terminos hasta alcanzar el valor de tolerancia definido por nostros
  vAnt = vAct;
  vAct = x^(2*n-1)/factorial(2*n+1) + vAct;
  e = ((vAct - vAnt) / vAct)*100;
  n = n + 1;
end
display(vAct)
fprintf("sinh(%f) = %f", x, vAct)