left = 0;
right = 4;
epsilon = 0.001;

arrayForGraphic = linspace(left, right, 100);
plot(arrayForGraphic,func(arrayForGraphic)), grid on
Q = ginput(1);

disp('Корень: ')
disp(Newton(@func,@df,Q(1),epsilon))

disp('fzero: ')
disp(fzero(@func,Q(1)))