%func = @(x) x + 1;


func = @(x) x^3-10*x^2+5 
dfunc = @(x) 3*x^2-20*x

raiz = biscet(func,0.1, 0.8)
disp(raiz)
x = 0.1;
[raiz, numInter] = newtonRapshon(func,dfunc,x);
disp(raiz)
disp(numInter)