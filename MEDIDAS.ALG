Algoritmo "Medidas"

Var

A, B, C, areaQ, areaTRA, areaTri : real

Inicio

      escreval("Digite o valor de A: ")
      leia(A)
      escreval("Digite o valor de B: ")
      leia(B)
      escreval("Digite o valor de C: ")
      leia(C)
      
      areaQ <- (A * A)
      areaTRI <- (A * B) / 2
      areaTRA <-  (A + B) * C / 2

      escreval("Area do Quadrado: ", areaQ:8:4)
      escreval("")
      escreval("Area do Triangulo: ", areaTri:8:4)
      escreval("")
      escreval("Area do Trapezio: ", areaTra:8:4)


Fimalgoritmo