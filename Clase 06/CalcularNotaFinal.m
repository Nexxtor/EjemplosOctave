% Calcular la nota final de una material
% Para metodos númericos
notaFinal = 0; % Nota Incial 
nota1 = input('Ingrese su nota1:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota1 * porcentaje;

nota2 = input('Ingrese su nota 2:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota2 * porcentaje;

nota3 = input('Ingrese su nota 3:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota2 * porcentaje;


nota4 = input('Ingrese su nota 4:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota4 * porcentaje;

nota5 = input('Ingrese su nota 5:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota5 * porcentaje;

nota6 = input('Ingrese su nota 6:  ');
porcentaje =  input('Ingrese el porcentaje de la nota: ');
notaFinal = notaFinal + nota6 * porcentaje;

fprintf('Su nota final es %2.2f.\n', notaFinal);