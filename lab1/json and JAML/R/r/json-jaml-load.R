# cargamos las librerias

library(jsonlite) # json en R 
library(yaml) #  yaml

# JSON

## Leemos el archivo JSON
datos <- read_json("../data/iris.json")
datos

## Podemos acceder a los distintos elementos del abjeto que hemos creado de la siguiente manera
datos[1][1]

# YAML

## Leemos el archivo JAML
yaml <- read_yaml("../data/countries.yaml")
yaml

## Podemos acceder a los distintos elementos del objeto que hemos creado de la siguiente manera
yaml[1] # Accedemos al primer elemento del diccionario
yaml[[1]][1] # Accedemos al primer valor del primer elemento del diccionario
