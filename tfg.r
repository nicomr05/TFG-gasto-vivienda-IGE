# setwd("~/Escritorio/GCED/Q8/TFG/TFG-gasto-vivienda-IGE/")

data.filename <- "datos/MICRODAT_2024_VIV_XERAL_M2.txt"
datos <- read.delim2(data.filename, sep = ";")

str(datos)
summary(datos)
head(datos)
