%matrixA = [ 8 2 1 0 0 0 0 0 0 2;
%            2 8 2 1 0 0 0 0 0 2;
%            1 2 8 2 1 0 0 0 0 2;
%            0 1 2 8 2 1 0 0 0 2;
%            0 0 1 2 8 2 1 0 0 2;
%            0 0 0 1 2 8 2 1 0 2;
%            0 0 0 0 1 2 8 2 1 2;
%            0 0 0 0 0 1 2 8 2 2;
%            0 0 0 0 0 0 1 2 8 3;
%            2 2 2 2 2 2 2 2 3 8; ];

% matrixB = [ 2; 2; 2; 2; 8; 8; 2; 2; 2; 2 ];

matrixA = zeros(9);
matrixA = matrixA + diag(ones(1,8) * 2, 1) + diag(ones(1,8) * 2, -1);
matrixA = matrixA + diag(ones(1,7), 2) + diag(ones(1,7), -2);
matrixA = cat(1, matrixA, [ 2 2 2 2 2 2 2 2 3 ]);
matrixA = cat(2, matrixA, [ 2; 2; 2; 2; 2; 2; 2; 2; 3; 0 ]);
matrixA = matrixA + eye(10) * 8;

matrixB = ones(10,1) * 2 + [0; 0; 0; 0; 6; 6; 0; 0; 0; 0];

matrixX = matrixA \ matrixB;
disp('Ответ: ')
disp(matrixX)