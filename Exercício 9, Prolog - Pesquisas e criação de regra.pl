% fatos
resultado(joao, 8).
resultado(maria, 7).
resultado(pedro, 5).
resultado(jose, 6).
resultado(ana, 9).
falta(joao, 2).
falta(maria, 0).
falta(pedro, 5).
falta(jose, 1).
falta(ana, 0).

% regras
reprovado(X) :-
    resultado(X, Nota),
    falta(X, F),
	(Nota < 6 ; F > 3).

% Respostas:
% 1)
% a) resultado(joao,X) --> X = 8
% b) falta(X,Y),Y>0 --> X = joao, pedro e jose
% c) reprovado(jose) --> false 
%
% 2)
% aprovado(X) :-
%    resultado(X, Nota),
%    falta(X, F),
%	(Nota >= 6 , F =< 3).
