Algoritmo "Menor"

Var

valor1, valor2, valor3, menor : inteiro

Inicio

      escreval("escreva o primeiro número: ")
      Leia(valor1)
      escreval("escreva o segundo número: ")
      Leia(valor2)
      escreval("escreva o terceiro número: ")
      Leia(valor3)

      menor <- valor1

      se valor2 < menor entao
      menor <- valor2
      fimse

      se valor3 < menor entao
      menor <- valor3
      fimse

      escreval("o menor é: ", menor)
      


Fimalgoritmo