Algoritmo "Terreno 2"

Var

L, C, M, A, P : REAL

Inicio

L <- 12
C <- 20
M <- 150
A <- 240
P <- 36000

escreval("Digite o L: ")
Leia(L)
escreval("Digite o C: ")
Leia(C)
escreval("Digite o M: ")
Leia(M)

A <- (L * C)
P <- (A * M)
escreval()
escreval("Area total do terreno é: ", A:8:2)
escreval("O preço total do terreno é: R$", P:8:2)

Fimalgoritmo