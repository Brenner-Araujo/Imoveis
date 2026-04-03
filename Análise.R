#------------ Análise de dados de imóveis ----------------

# Carregando os pacotes necessários
library(tidyverse)

# Carregando os dados
imoveis <- read_csv2("imoveis.csv")

# Visualizando os dados
imoveis

# Resumo dos dados
summary(imoveis)
