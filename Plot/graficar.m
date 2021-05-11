% Graficando con octave en un plano bidemesional.
% Para graficar en Octave se usa la funcion plot
% esta función tiene muchas casos de uso y forma de perzonalizar
% a continuacion se presenta ordenados y explicados
% Para ver los resultado de cada caso solamente copie y pegue el caso
% que desea probar
%
% Caso 1: Graficar dados los puntos en Y es decir plot(y)
% En este caso como programadores brindamos los valores de y
% y la función plot asume los de X como el indice de cada dato en y
% si graficamos el vector [10 5 7 8] los valores de x se asumiran como [1 2 3 4]
% Ejemplo 1
y = [10 5 7 8]; % valores que graficamos en el eje Y
plot(y) % Ejecutamos la funcion plot pasando como paramentro el arreglo Y
% Ademanas podemos perzonalizar varias propiedades de la grafica siguiente la siguiente estructura
% plot(y,propiedad, valor, [propiedad, valor ...])
% es significa que cada porpiedad que deseamos modificar debemos poner el nombre
% y luego el valor deseado y que podemos repetir cuantas veces sea necesario eje
%Ejemplo
plot(y,'color', 'red') % Cambiar el color de la linea a rojo 
% colores disponible "blue", "black", "cyan", "green", "magenta", "red", "white", and "yellow"
% si queremos color podemos usar el codigo RGB en un vector con valore entre 0 y 1
% Si tomamos una paleta de colores como https://htmlcolorcodes.com/es/ copiamos el colore en RGB
% y cada elemento lo dividimos entre 255 [0/255 255/255 255/255] y obtendremos el 
% mismo color el la grafica
%Ejemplo
plot(y,'color', [249/255 51/255 255/255]) % color de linea rasado/morado
% Podemos cambiar el estilio de la linea con linestyle los valores posibles son
%"-" Solid line. [default] "--" Dashed line. ":" Dotted line. "-." A dash-dot line.
plot(y,'linestyle','--')
% Podemos cambinar los elementos anteriores en cualquier ordenados
plot(y,'linestyle','--','color', [249/255 51/255 255/255])
%
% Caso 2
% graficar punto X y Y dados plot(x,y)
% Ejemplo graficando el COS
t = 0:0.1:40; % valores en x dese 0 hasta 10 con aumento 0.1
y = cos(t); % valores en Y
plot(t,y)
% Para hacer mas facil la personlizacion octave permite un paramentro llamado format
% plot(x,y, format) con el cual se puden modificar estilo de linea marcador color y titulo de 
% la curva el orden de los valores son linestyle marker color ;label;
% Los valores disponibles son 
%linestyle
%  %‘-’	Use solid lines (default).
%  %‘--’	Use dashed lines.
%  %‘:’	Use dotted lines.
%  %‘-.’	Use dash-dotted lines.
%marker
%  %‘+’	crosshair
%  %‘o’	circle
%  %‘*’	star
%  %‘.’	point
%  %‘x’	cross
%  %‘s’	square
%  %‘d’	diamond
%  %‘^’	upward-facing triangle
%  %‘v’	downward-facing triangle
%  %‘>’	right-facing triangle
%  %‘<’	left-facing triangle
%  %‘p’	pentagram
%  %‘h’	hexagram
%color
%  %‘k’	blacK
%  %‘r’	Red
%  %‘g’	Green
%  %‘b’	Blue
%  %‘y’	Yellow
%  %‘m’	Magenta
%  %‘c’	Cyan
%  %‘w’	White
%";displayname;"
%  %Here "displayname" is the label to use for the plot legend.
% Ejemplo estilo de lina puntead, color rojo con label cos(t)
plot(t,y,"--r;cos(t);");
%
% cuando queremos graficar en mas de una curva podemos usar plot
% con la siguiente forma plot(x,y,format,x1,y1,format)
% Ejemplo: Graficar el sin y cos en el mismo intervalo
ySin = sin(t);
plot(t,y,"r;cos(t);",t,ySin,"b;sin(t);") % reutilizamo t para el intervalo
%
% Si depues de graficar ejcutamos lo sigueinte
title ("Graficando 2-D con octave \n COS vs SIN"); % Añadimos titulo a la grafica
xlabel('Tiempo (s)') % Etiquetamos el eje x
ylabel('Grados') % Etiquetamos el eje y
grid on % mostamos el grid
