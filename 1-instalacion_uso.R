# Instalación de paqueterías

install.packages('tidyverse')

# Cargar librería

library(tidyverse)

# Creamos una vairable con una secuencia de números del 1 al 10

1:10 %>% sum()

# Calculamos la media de los números del 1 al 10

1:10 %>% mean()

# Redondeamos el número pi a 6 decimales

pi %>% round(6)

# Para hacer mas fácil la lectura y usar varios verbos podemos usar saltos de línea
pi %>%
  round(6)
