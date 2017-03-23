DOMAINS 
nama = symbol
harga = integer


PREDICATES
nondeterm produk(nama,harga)
stock_ada
stock_kosong(nama)

CLAUSES 
produk(pampers,30000).
produk(sweety,25000).
produk(pokopants,45000).
 
 stock_ada:-
	produk(Nama,Harga),
	Harga < 45000,									
	write("Popok yang masih ada  =",  Nama," dengan harga Rp.",Harga,"\n"),			
	fail,	
	not(stock_kosong(harga)).						
	
 stock_kosong(sweety).
 
GOAL
stock_ada.