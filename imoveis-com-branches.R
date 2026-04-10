# Script: imoveis com branches

# Bibliotecas necessárias: 
require(readr)

# Leitura de dados : 
imoveis = read_csv2("imoveis.csv")


# Gráficos:

hist(imoveis$metragem)

# Medidas:

mean(imoveis$imposto_anual)
median(imoveis$imposto_anual)
sd(imoveis$imposto_anual)

