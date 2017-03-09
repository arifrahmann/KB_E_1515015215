predicates
  male(symbol) - nondeterm (o)
  female(symbol) - nondeterm (o)
  mother(symbol,symbol)- nondeterm (o,i)
  youngb(symbol,symbol)- nondeterm (o,i)
  grandson(symbol,symbol)- nondeterm (o,i)
  grandf(symbol,symbol)- nondeterm (o,i)
  
clauses
  male(john).
  male(james).
  male(peter).

  female(mary).
  female(sue).
  female(ann).

  mother(mary,james).
  mother(ann,john).
  mother(ann,sue).
  
  youngb(sue,john).
  
  grandson(john,peter).
  
  grandf(peter,john).

goal
  grandson(Cucu,peter),
  mother(Ibu,james),
  youngb(Adik,john),
  grandf(Kakek,john).
