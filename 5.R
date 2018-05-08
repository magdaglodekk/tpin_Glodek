library(tidyverse)

library(dplyr)





# zad. 5-1



library(readr)

movies <- read_csv("zadania info/zajecia5/movies.csv")

View(movies)





# zad. 5-2



filter(movies, year == 2005, Comedy)





# zad. 5-3



movies % > % select(title, year, budget) % > % arrange(desc(budget))





# zad. 5-4



filter(movies, year == 1990, rating, Animation) % > %
  
  arrange()





# zad. 5-5



filter(movies, length, Drama) % > %
  
  arrange()