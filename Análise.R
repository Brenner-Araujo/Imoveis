#------------ Análise de dados de imóveis ----------------

# Carregando os pacotes necessários
library(tidyverse)

# Carregando os dados
imoveis <- read_csv2("imoveis.csv")

# Visualizando os dados
imoveis

# Resumo dos dados
summary(imoveis)

# Verificando a distribuição dos preços
ggplot(imoveis, aes(x = preco)) +
  geom_histogram(fill = "navyblue") +
  labs(title = "Distribuição dos Preços dos Imóveis", x = "Preço", y = "Frequência") +
  theme_minimal()


# Verificando a relação entre imposto anual e metrágem
ggplot(imoveis, aes(x = metragem, y = imposto_anual)) +
  geom_point() +
  labs(title = "Relação entre Metragem e Imposto anual dos imóveis", x = "Metragem", y = "Imposto") +
  theme_minimal()
