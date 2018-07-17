%Definição de usuário
usuario(renata).
usuario(maria).
usuario(karina).
usuario(marina).
usuario(carlos).
usuario(amanda).
usuario(jose).
usuario(luzia).
usuario(joao).
usuario(lucio).
usuario(edson).
usuario(david).
usuario(moises).
usuario(renato).
usuario(milene).
usuario(sonia).
usuario(tiago).
usuario(harley).
usuario(oliver).
usuario(dayane).

%Definição de interesse
interesse(comida).
interesse(jogos).
interesse(música).
interesse(livros).
interesse(moda).
interesse(ferramentas).
interesse(flores).
interesse(carros).
interesse(casa).
interesse(motos).

%Definição de grupos
grupo(starwars).
grupo(vingadores).
grupo(motorcycle).
grupo(onepiece).
grupo(mixtureBox).

%Definição de seguidor
seguir(renata, carlos).
seguir(renata, harley).
seguir(renata, joao).

seguir(maria, amanda).
seguir(maria, moises).
seguir(maria, oliver).
seguir(maria, karina).

seguir(karina, maria).
seguir(karina, luzia).

seguir(marina, lucio).

seguir(carlos, renata).
seguir(carlos, joao).

seguir(amanda, maria).
seguir(amanda, lucio).
seguir(amanda, sonia).
seguir(amanda, oliver).

seguir(jose, david).
seguir(jose, renato).
seguir(jose, tiago).
seguir(jose, oliver).

seguir(luzia, milene).
seguir(luzia, karina).
seguir(luzia, maria).

seguir(joao, harley).
seguir(joao, renata).
seguir(joao, carlos).

seguir(lucio, amanda).
seguir(lucio, marina).

seguir(edson, lucio).
seguir(edson, oliver).

seguir(david, tiago).
seguir(david, milene).
seguir(david, tiago).

seguir(moises, maria).
seguir(moises, amanda).
seguir(moises, milene).
seguir(moises, oliver).

seguir(renato, oliver).

seguir(milene, maria).
seguir(milene, luzia).
seguir(milene, renato).

seguir(sonia, amanda).
seguir(sonia, oliver).

seguir(tiago, oliver).
seguir(tiago, dayane).

seguir(harley, carlos).
seguir(harley, renata).
seguir(harley, joao).

seguir(oliver, amanda).
seguir(oliver, tiago).
seguir(oliver, jose).

seguir(dayane, amanda).
seguir(dayane, maria).

%REGRA: Amigo -  Dados os usuários A e B, quando A segue B e B segue A então diz-se que A e B são amigos.
amigos(A, B) :- seguir(A, B) , seguir(B, A).

%Define interesses
gosta(maria, flores).
gosta(maria, moda).
gosta(maria, ferramentas).
gosta(maria, casa).

gosta(renata, comida).
gosta(renata, livros).
gosta(renata, motos).

gosta(karina, música).
gosta(karina, flores).

gosta(marina, carros).
gosta(marina, ferramentas).

gosta(carlos, comida).
gosta(carlos, jogos).

gosta(amanda, ferramentas).
gosta(amanda, livros).
gosta(amanda, motos).

gosta(jose, ferramentas).
gosta(jose, carros).
gosta(jose, moda).
gosta(jose, casa).

gosta(luzia, ferramentas).
gosta(luzia, moda).
gosta(luzia, motos).

gosta(joao, jogos).
gosta(joao, música).
gosta(joao, ferramentas).

gosta(lucio, carros).
gosta(lucio, motos).

gosta(edson, motos).
gosta(edson, jogos).

gosta(david, motos).
gosta(david, casa).
gosta(david, comida).

gosta(moises, motos).
gosta(moises, livros).

gosta(renato, moda).
gosta(renato, ferramentas).

gosta(milene, comida).
gosta(milene, jogos).
gosta(milene, ferramentas).

gosta(sonia, jogos).
gosta(sonia, motos).

gosta(tiago, carros).
gosta(tiago, música).

gosta(harley, comida).
gosta(harley, motos).
gosta(harley, ferramentas).

gosta(oliver, casa).
gosta(oliver, jogos).

gosta(dayane, jogos).
gosta(dayane, comida).

%Define usuarios pertencentes a um grupo
pertence(renata, mixtureBox).
pertence(maria, mixtureBox).
pertence(luzia, mixtureBox).
pertence(amanda, mixtureBox).
pertence(karina, mixtureBox).
pertence(carlos, mixtureBox).
pertence(joao, mixtureBox).

pertence(jose, starwars).
pertence(tiago, starwars).
pertence(renato, starwars).
pertence(oliver, starwars).
pertence(dayane, starwars).
pertence(david, starwars).

pertence(oliver, motorcycle).
pertence(lucio, motorcycle).
pertence(edson, motorcycle).
pertence(renato, motorcycle).
pertence(tiago, motorcycle).

pertence(karina, onepiece).
pertence(renata, onepiece).
pertence(maria, onepiece).
pertence(luzia, onepiece).
pertence(harley, onepiece).
pertence(amanda, onepiece).
pertence(sonia, onepiece).
pertence(joao, onepiece).
pertence(moises, onepiece).

pertence(renata, vingadores).
pertence(maria, vingadores).
pertence(karina, vingadores).
pertence(marina, vingadores).
pertence(jose, vingadores).
pertence(luzia, vingadores).
pertence(lucio, vingadores).
pertence(edson, vingadores).
pertence(moises, vingadores).
pertence(renato, vingadores).
pertence(milene, vingadores).
pertence(tiago, vingadores).
pertence(harley, vingadores).
pertence(oliver, vingadores).
pertence(dayane, vingadores).

%Definições de grupos que contém usuarios
contem(vingadores, renata).
contem(vingadores, maria).
contem(vingadores, karina).
contem(vingadores, marina).
contem(vingadores, jose).
contem(vingadores, luzia).
contem(vingadores, lucio).
contem(vingadores, edson).
contem(vingadores, moises).
contem(vingadores, renato).
contem(vingadores, milene).
contem(vingadores, tiago).
contem(vingadores, harley).
contem(vingadores, oliver).
contem(vingadores, dayane).

contem(mixtureBox, renata).
contem(mixtureBox, maria).
contem(mixtureBox, luzia).
contem(mixtureBox, amanda).
contem(mixtureBox, karina).
contem(mixtureBox, carlos).
contem(mixtureBox, joao).

contem(starwars, jose).
contem(starwars, tiago).
contem(starwars, renato).
contem(starwars, oliver).
contem(starwars, dayane).
contem(starwars, david).

contem(motorcycle, oliver).
contem(motorcycle, lucio).
contem(motorcycle, edson).
contem(motorcycle, renato).
contem(motorcycle, tiago).

% REGRA: interesses dos amigos - Dado o usuário C, quando C é amigo
% de E, C gosta de D e E gosta de D então diz-se que C e E são amigos e
% tem o mesmo interesse.
interesses_amigos(C) :- amigo(C,E) :- gosta(C, D) , gosta(E, D).

