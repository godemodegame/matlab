function answer = func(x)
    answer = cos(2 * x) - x .* exp( -(x.^2) );
end

% (-2) * sin(2*x) - 1 * exp( -(x .^ 2) ) + 2 .* x .^ 2 * exp( -(x .^ 2) )

% 2 * x ^ 2 * exp( -(x ^ 2) - 2 * sin(2*x)