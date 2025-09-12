# Precedência e associatividade
2 + 3 * 4      # 14 — * tem precedência sobre +
(2 + 3) * 4    # 20

# Sobrecarga de operadores (método S3)
`+.myclass` <- function(a, b) "Soma personalizada!"
a <- structure(1, class="myclass")
b <- structure(2, class="myclass")
a + b   # "Soma personalizada!"
