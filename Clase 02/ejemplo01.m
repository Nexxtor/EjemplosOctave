% Calcular el total a pagar con impuestos
total = input('Ingrese el total de la factura: ');
totalIVA = total * 0.13;
totalFinal = total + totalIVA;
disp('El total con IVA es')
disp(totalFinal)