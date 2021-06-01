%func = @(x) x + 1;


<<<<<<< HEAD
%func = @(x) x^3-10*x^2+5 
%dfunc = @(x) 3*x^2-20*x 

%raiz = biscet(func,0.1, 0.8)
%disp(raiz)
%x = 0.1;
%[raiz, numInter] = newtonRapshon(func,dfunc,x);
%disp(raiz)
%disp(numInter)

x = eliminacionGauss([4 -2 1; -2 4 -2; 1 -2 4], [11; -16; 17])
display(x)
=======
func = @(x) x^3-10*x^2+5 
dfunc = @(x) 3*x^2-20*x

raiz = biscet(func,0.1, 0.8);
disp(raiz)
x = 0.1;
[raiz, numInter] = newtonRapshon(func,dfunc,x);
disp(raiz)
disp(numInter)

raiz = secante(func,0.1, 0.8);
disp(raiz)
>>>>>>> ade53528ee08127e757759dac0ffbddd6c7a9c2f
