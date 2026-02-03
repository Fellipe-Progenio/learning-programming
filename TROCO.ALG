Algoritmo "troco"


Var

dinheiro, troco, preco : real
quantidade : inteiro

Inicio

      escreval("O preço unitário é: ")
      leia(preco)
      escreval("quantidade do produto: ")
      leia(quantidade)
      escreval("O dinheiro recebido é: ")
      leia(dinheiro)

      troco <- Dinheiro - (quantidade * preco)

      escreval("O troco do cliente é: R$", troco:4:2)


Fimalgoritmo