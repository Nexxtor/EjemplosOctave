% Calcular el total parcial de la factura
preciosProductos = input('Ingrese matriz de precios: ');
descuento = input('Ingrese cupon de descuento: 0 - 0.5: ');
preciosProductos =  (1 - descuento) * preciosProductos; % Aplicando descuento
cantidadProductos = input('Ingrese la cantidad de procutos correspondiente al precio: ');
totalPorProducto = preciosProductos .* cantidadProductos; % Precio parcial por producto
subTotal = sum(totalPorProducto);  % Total sin impuestos
total = subTotal * 1.13; % Total con impuesto
% disp(total)
fprintf('Su total a pagar es: %f, y con impuestos es: %f',subTotal,total)