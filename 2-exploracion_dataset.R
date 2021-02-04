# El primer paso que necesitamos seguir es explorar la estructura del dataset

# Encabezado de dataset
head(mtcars)

# Estructura del dataset

str(mtcars)

# Dimensiones de dataset

dim(mtcars)

# Método tidyverse

library(tidyverse)
mtcars %>% glimpse()
