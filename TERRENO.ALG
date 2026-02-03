Algoritmo "Terreno"

Var

L, C, M, A, P : real

Inicio

L <- 10
C  <- 30
M <- 200
A  <- 300
P  <- 60000

escreval("Digite a Largura: ")
Leia (L)
escreval("Digite o comprimento: ")
Leia (C)
escreval("Digite a area: ")
Leia (A)

A <- L * C
P <- A * M

escreval("Area total de :", A:8:2)
escreval("O preço do terreno é: R$", P:8:2)


Fimalgoritmo