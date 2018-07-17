%Posições peças branca
posicao(torre , 1 , branco, 1, 1 ).
posicao(cavalo , 1 , branco, 1, 2 ).
posicao(bispo , 1 , branco, 1, 3 ).
posicao(rei , 1 , branco, 1, 4 ).
posicao(rainha , 1 , branco, 1, 5 ).
posicao(bispo , 2 , branco, 1, 6 ).
posicao(cavalo , 2 , branco, 1, 7 ).
posicao(torre , 2 , branco, 1, 8 ).
posicao(peao , 1 , branco, 2, 1 ).
posicao(peao , 2 , branco, 2, 2 ).
posicao(peao , 3 , branco, 2, 3 ).
posicao(peao , 4 , branco, 2, 4 ).
posicao(peao , 5 , branco, 2, 5 ).
posicao(peao , 6 , branco, 2, 6 ).
posicao(peao , 7 , branco, 2, 7 ).
posicao(peao , 8 , branco, 2, 8 ).

%Posições peças preto
posicao(torre , 1 , preto, 8, 1 ).
posicao(cavalo , 1 , preto, 8, 2 ).
posicao(bispo , 1 , preto, 8, 3 ).
posicao(rei , 1 , preto, 8, 4 ).
posicao(rainha , 1 , preto, 8, 5 ).
posicao(bispo , 2 , preto, 8, 6 ).
posicao(cavalo , 2 , preto, 8, 7 ).
posicao(torre , 2 , preto, 8, 8 ).
posicao(peao , 1 , preto, 7, 1 ).
posicao(peao , 2 , preto, 7, 2 ).
posicao(peao , 3 , preto, 7, 3 ).
posicao(peao , 4 , preto, 7, 4 ).
posicao(peao , 5 , preto, 7, 5 ).
posicao(peao , 6 , preto, 7, 6 ).
posicao(peao , 7 , preto, 7, 7 ).
posicao(peao , 8 , preto, 7, 8 ).

%Regras Movimentos
%Movimento Torre
movimento(torre , 1, branco, X, Y ) :-
    posicao(torre, 1, branco, X>1, Y>1),
    posicao(torre, 1, branco, X<=8, Y<=8).
%teste
