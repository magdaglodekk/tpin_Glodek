# Zadanie 2-3

#Wydrukuj list� wszystkich lat przest�pnych od 1800 roku do teraz. U�yj p�tli for. Latami przest�pnymi s� te, kt�rych numeracja:
#jest podzielna przez 4 i niepodzielna przez 100, lub
#jest podzielna przez 400.

lata_przestepne <- c(1800:2018)

for(i in lata_przestepne) {
  
  if(i %% 4 == 0) {
    
    if(i %% 100 != 0) {
      
      print(i)
      
    }
    
  } else if(i %% 400 == 0) {
    
    print(i)
  }
}
