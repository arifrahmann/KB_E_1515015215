domains
  orang = data(nama, umur, cp, hobi ,nim ,semester)  
  umur, nim , cp = integer 
  nama, hobi , semester= string 


predicates
  run - procedure () 

clauses
  run:-
      write("|================|"),nl,  
      write(" masukan data"),nl,   /* read line */
      write("|================|"),nl,  
      write("Nama Anda ? "), readln(Nama),
      write("Beraoa umur anda ? "), readint(Umur),
      write("Contact Person yang bisa dihubungi ?"), readint(Cp),
      write("Hobbi anda ? "), readln(Hobi),
      write("masukan NIM anda ? "), readint(Nim),
      write("Semester ? "), readln(Semester),      
      
      Data_Anda =data(Nama,Umur,Cp,Hobi,Nim,Semester), 
      write(Data_Anda),nl,
      
      write("coba lagi (y/t)"), /* lacak balik */ 
      readchar(Ch),nl,Ch='t', !. /* inputan lacakbalik */

  run :-                    /* jika pilih y maka akan kembali jika  t stop*/
	 nl,nl,
	 write("lacak balik"),
	 nl,nl,run.

goal
  
run.