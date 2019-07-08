function answer = df(x)
    %answer = 2.*(x.^2).*exp(-(x.^2))-2.*sin(2.*x)-exp(-(x.^2) ) ;
    %answer = 2 .* (x .^ 2) * exp( -(x .^ 2) ) - 2 .* sin(2 .* x) - exp( -(x .^ 2) );
    answer = (-2) .* sin(2 .* x) - 1 .* exp( -(x .^ 2) ) + 2 .* x .^ 2 .* exp( -(x .^ 2) );
end

%cos(2 * x)-x * exp(-(x^2) )