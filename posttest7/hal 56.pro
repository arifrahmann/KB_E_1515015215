DOMAINS
 integerlist = integer* /*tanda bintang(kali) atau (*) berarti list*/
PREDICATES
 tambah(integerlist,integerlist,integerlist) /*predikat bertipe  integerlist atau sebuah list */
	
CLAUSES
 tambah([],List,List).			/*[] Anonymouse.kosong */
 tambah([H|L1],List2,[H|L3]):-          /*di aturannya [H bagian head|L1 tailnnya] adalah head list,List2 untuk list kosog[]
 					 head [H|L1] dan tailnya[H|L3],[H head nya|L3 tailnya*/
 					 
 		tambah(L1,List2,L3).	/* disini bahwa L3 tidak memiliki sebuah vertical bar "|" sehingga akan dianggap sebuah tail
         				sedangan yang lainnya memliki vertikal bar */
GOAL                                    
 tambah([1,2,3],[5,6],L).		/*goal  [1,2,3] dari [H|L1] head,dan list[5,6] dari [H|L3]sebagai 
 					tail nya dan L yaitu list kosong[] */