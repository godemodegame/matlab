function answer = Newton(func, df, var, epsilon)
%    df = inline('2 .* (x .^ 2) * exp( -(x .^ 2) ) - 2 .* sin(2 .* x)');
    answer = var - func(var)/df(var);
    old_answer = var;
    y = abs(old_answer - answer);
    
    while y >= epsilon
        t = old_answer;
        old_answer = answer;
        answer = t - func(t)/df(t);
        y = abs(t - answer);
    end
end