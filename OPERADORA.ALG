Algoritmo "Operadora"

Var

Valor : real
minutos : inteiro

Inicio

      escreval("Escreval a quantidade de minutos: ")
      leia(minutos)

      valor <- 50.00
      
      se 100 < minutos entao
         valor <- (minutos - 100) * 2 + 50
         
      fimse

         escreval("O valor da conta será: R$ ", valor:4:2)




Fimalgoritmo