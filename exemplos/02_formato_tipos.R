# Verificando tipos e formato de implementação
is.double(3.14)    # TRUE (ponto flutuante 64 bits)
is.integer(2L)     # TRUE (inteiro 32 bits)

# Vetores usam armazenamento contíguo por tipo
v <- c(10, 20, 30)

# Indexação por nome (índices podem ser nomes)
v["nome"] <- 5
print(v)
