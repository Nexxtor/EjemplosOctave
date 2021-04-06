% Permitir a un usuario hacer operaciones basicas
% entre dos matricies cuantas veces quiera
disp('Bienvenido a tu calculadora de matrices');
disp('Cuando se solicite una matriz, ingresesarla en formato Octave');
m1 = input('Ingrese su primer matriz: ');
m2 = input('Ingrese su segunda matriz: ');
opcion = -1; % Opcion para que entre a repetir
while opcion != 6
  disp('1. Sumar');
  disp('2. Restar');
  disp('3. Multiplicar');
  disp('4. Cambiar Matriz 1');
  disp('5. Cambiar Matriz 2');
  disp('6. Salir');
  opcion = input(': ');
  switch(opcion)
    case 1
      disp(m1 + m2);
    case 2
      disp(m1 - m2);
    case 3
      disp(m1 * m2);
    case 4
      m1 = input('Ingrese matriz 1')
    case 5
      m2 = input('Ingrese matriz 2') 
   end
end
  


 
