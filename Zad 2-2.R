#Zadanie 2.2

ilosc_godzin <- function(obecny_dzien, obecny_miesiac, obecnyy_rok, poslizg) {
  
  ilosc_godzin_2018 <- (((12 - obecny_miesiac) * 30) - (30 - obecny_dzien)) * 24
  
  ilosc_godzin_2022 <- (6 * 30 * 24)
  
  pelne_godziny <- (2022 - obecny_rok - 1 + poslizg) * 365 * 24
  
  return(ilosc_godzin_2018 + ilosc_godzin_2022 + pelne_godziny)
  
}



ilosc_godzin(08, 03, 2018, 0)

