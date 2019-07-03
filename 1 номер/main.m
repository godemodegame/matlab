disp('Построение графика функции')
disp('2 * sin( exp(x) + exp(-x)');
firstVariable = input('Левая граница: ');
secondVariable = input('Правая граница: ');
arrayForFunction = linspace(firstVariable, secondVariable, 100);
arrayForPlot = 2 * sin( exp(arrayForFunction) ) + exp(-arrayForFunction);
plot(arrayForPlot), grid on