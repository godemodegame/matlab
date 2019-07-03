function test(array)
    disp('Заданный массив: ')
    disp(array)
    [array,sum] = oddSort(array);
    disp('Результаты теста');
    disp('1. Массив нечетных числа из заданного массива');
    disp(array);
    disp('2. Среднее арифмитическое этих чисел');
    disp(sum)
end

