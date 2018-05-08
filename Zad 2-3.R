# Zadanie 2-3

#Wydrukuj listê wszystkich lat przestêpnych od 1800 roku do teraz. U¿yj pêtli for. Latami przestêpnymi s¹ te, których numeracja:
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
