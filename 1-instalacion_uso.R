# Instalación de paqueterías

install.packages('tidyverse')

# Cargar librería

library(tidyverse)

# Creamos una vairable con una secuencia de números del 1 al 10

# En R base
sum(1:10)

# En dplyr
1:10 %>% sum()

# Calculamos la media de los números del 1 al 10

# En R base
mean(1:10)

# En dplyr
1:10 %>% mean()

# Redondeamos el número pi a 6 decimales

# En R base
round(pic, 6)

# En dplyr
pi %>% round(6)

# Para hacer mas fácil la lectura y usar varios verbos podemos usar saltos de línea
pi %>%
  round(6)

# La mayor ventaja es que estos comandos se pueden encadenar

1:10 %>%
  mean() %>%
  round()
