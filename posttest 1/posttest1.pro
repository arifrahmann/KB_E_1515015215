predicates
nondeterm hobi(symbol,symbol)
nondeterm nama(symbol)
nondeterm kesukaan(symbol,symbol)
nondeterm ekskul(symbol)

clauses
hobi(X,Y):-
	nama(X),
	kesukaan(X,Y),
	ekskul(Y).

nama(arif).
nama(rahman).
nama(hakim).
nama(sindy).
nama(anita).

kesukaan(arif, berenang).
kesukaan(rahman, basket).
kesukaan(hakim, sepakbola).
kesukaan(sindy, tenis).
kesukaan(anita, balet).

ekskul(sepakbola).
ekskul(balet).

goal
hobi(Menyukai, balet);
hobi(Menyukai, sepakbola).


