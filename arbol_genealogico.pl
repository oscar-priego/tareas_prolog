padre(patricio, oscar).
padre(patricio, daniela).
padre(patricio, luis).
padre(patricio, angel).

madre(margarita, oscar).
madre(margarita, daniela).
madre(margarita, luis).
madre(margarita, angel).


abuelo(X,Y):- padre(X,Z), padre(Z,Y).
hermano(X,Y):- padre(Z,X), padre(Z,Y).

hermano(oscar, daniela).
hermano(oscar, luis).
hermano(oscar, angel).

tio(X,Y):- hermano(X,Z), padre(Z,Y).
