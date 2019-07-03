function [array, sum] = oddSort(matrix)
    array = NaN;
    arrayCount = 0;
    sum = 0;
    [m,n] = size(matrix);
    for line = 1:m
        for column = 1:n
            if rem(matrix(line, column), 2) == 1
                sum = sum + matrix(line, column);
                arrayCount = arrayCount + 1;
                array(arrayCount) = matrix(line, column);
            end
        end
    end
    sum = sum / arrayCount;
end