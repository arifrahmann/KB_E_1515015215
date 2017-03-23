domains
umur = byte	
total = integer 
person = symbol		

predicates 
harga(total,total,total) - procedure (i,i,o)
menikah(umur)- nondeterm(o) 
alamat_gedung(symbol,symbol) - nondeterm (i,o)
angka(char) - nondeterm (i)
suami(person,person) - nondeterm (o,i)
run - nondeterm ()

clauses 
harga(A,B,Total):-
Total=A+B.

menikah(23).

alamat_gedung("yamin","15").


angka(NB):-
'1'<=NB,
NB <='9'.
angka(NB):-
'1' <= NB,
NB <= '8'.

suami(imam,hilda).
run:-
	write("---------|| Selamat Datang ||----------"),nl,
	write("_________________________"),nl,
	readchar(_).

goal
harga(1000000,2000000,Total),
menikah(Umur),
alamat_gedung("yamin",Nomor),
angka('2'),
suami(Siapa,hilda),
run.