PREDICATES
   faktorial(unsigned,real)   		/*unsigned tipe data != angka negatif ,real  bilangan 0 sampaii seterusnyaa */
   faktorial(unsigned,real,unsigned,real) 
 
CLAUSES
   faktorial(N,FaktoN):-		
     faktorial(N,FaktoN,1,1). 		/*nilai (1,1) ialah variabel I=1 , P=1*/
 
  faktorial(N,FaktoN,N,FaktoN):-!.		
     faktorial(N,FaktoN,I,P):-			/*disini I=N P=FaktoN */
       IBaru = I+1,  				/*fase 1 IBaru = 1+1  */			 /*fase 2 IBaru = 2+1	*/
       PBaru = P*IBaru,  			/*fase dimana p= 1 . PBaru = 1*2  */    	 /*fase 2 PBaru = 2*3	*/
       faktorial(N, FaktoN, IBaru, PBaru).	/*fase 1 faktorial (N, FaktonN, 2, 2)*/ 	/*fase 2 faktorial (N, FaktonN, 3, 6)*/  
 
GOAL
faktorial(3,X). /*karena N=3 dilanjutkan ke fase 2*/ /*fase 2 N=3 berarti dipase ini  X=6 */