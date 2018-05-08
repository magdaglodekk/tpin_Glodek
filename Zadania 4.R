library(tidyverse)



# zad. 4-1



mpg





#1 

W zbiorze jest 11 zmiennych



#2

W zbiorze jest 234 obserwacji



#3

Parametr engine displacement oznacza pojemnoœæ silnika, a miles per gallon oznacza mile na gallon, czyli jednostka objêtoœci równa 4.55 litra



#4

# maufacturer - producent

# model - model samochodu

# displ - pojemnoœæ silnika

# year - rocznik

# cyl - liczba cylndrów

# trans - typ skrzyni biegów, czyli automatyczna albo manualna

# drv - napêd; f - na przednie ko³a, r - na tylne ko³a, 4 = 4

# cty - ile mil przejadê w mieœcie na 4.55 litra

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
  
  labs(title = "Iloœæ samochodów w poszczególnych klasach w zbiorze", x = "Poszczególne klasy", y = "Iloœæ samochodów")



# zad. 4-4



ggplot(data = mpg) +
  
  geom_histogram(mapping = aes(displ), bins = 10) +
  
  labs(title =  "Rozk³ad pojemnoœci silnika samochodów w zbiorze")



# zad. 4-5



ggplot(data = mpg, aes(x = class, y = displ)) +
  
  geom_boxplot() +
  
  coord_flip() +
  
  labs(title = "Zale¿noœæ pojemnoœci silnika od klasy samochodu", x = "Klasa samochodu", y = "Pojemnoœæ silnika")
