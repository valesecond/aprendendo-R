# Variáveis e escopo
x_global <- 10

f <- function() {
  x_local <- 5
  return(x_local)
}

f()                   # 5
exists("x_local")     # FALSE — x_local não existe no escopo global
