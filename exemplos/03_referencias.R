# R não possui ponteiros diretos, mas usa referência em listas/ambientes
env <- new.env()
env$x <- 10

f <- function(e) {
  e$x <- e$x + 1
}

f(env)
env$x  # 11 — valor alterado dentro do ambiente
