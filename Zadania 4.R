library(tidyverse)



# zad. 4-1



mpg





#1 

W zbiorze jest 11 zmiennych



#2

W zbiorze jest 234 obserwacji



#3

Parametr engine displacement oznacza pojemno�� silnika, a miles per gallon oznacza mile na gallon, czyli jednostka obj�to�ci r�wna 4.55 litra



#4

# maufacturer - producent

# model - model samochodu

# displ - pojemno�� silnika

# year - rocznik

# cyl - liczba cylndr�w

# trans - typ skrzyni bieg�w, czyli automatyczna albo manualna

# drv - nap�d; f - na przednie ko�a, r - na tylne ko�a, 4 = 4

# cty - ile mil przejad� w mie�cie na 4.55 litra

# hwy - ile mil przejade na autostradzie na 4.55 litra

# fl - typ paliwa

# class - typ samochodu





# zad. 4-2



ggplot(data = mpg) +
  
  geom_point(mapping = aes(x = displ, y = cty),
             
             position = "jitter")



# zad. 4-3



ggplot(data = mpg) +
  
  geom_bar(mapping = aes(x = class, fill = class)) +
  
  labs(title = "Ilo�� samochod�w w poszczeg�lnych klasach w zbiorze", x = "Poszczeg�lne klasy", y = "Ilo�� samochod�w")



# zad. 4-4



ggplot(data = mpg) +
  
  geom_histogram(mapping = aes(displ), bins = 10) +
  
  labs(title =  "Rozk�ad pojemno�ci silnika samochod�w w zbiorze")



# zad. 4-5



ggplot(data = mpg, aes(x = class, y = displ)) +
  
  geom_boxplot() +
  
  coord_flip() +
  
  labs(title = "Zale�no�� pojemno�ci silnika od klasy samochodu", x = "Klasa samochodu", y = "Pojemno�� silnika")
