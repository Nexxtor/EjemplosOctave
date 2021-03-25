% Calcular la nota final de cualquier materia
notaFinal = 0 ; % El valor incial de nota es cero
cantEvaluaciones = input('Ingrese la cantiadad de evalacuiones: ');

for i = 1:cantEvaluaciones  %% Calculando la nota final
  nota = input('Ingrese nota ' );
  porcentaje = input('Ingrese procentaje: ');
  notaFinal = notaFinal + nota * porcentaje;
end

fprintf('La nota final es %2.2f \n', notaFinal);