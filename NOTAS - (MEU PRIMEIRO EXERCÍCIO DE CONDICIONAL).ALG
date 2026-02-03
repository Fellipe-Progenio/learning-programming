Algoritmo "Notas"

Var

PrimeiraNota, SegundaNota, NotaFinal : real

Inicio

      escreval("Insira a primeira nota: ")
      leia(PrimeiraNota)
      escreval("Insira a segunda nota: ")
      leia(SegundaNota)

      NotaFinal <- (PrimeiraNota + SegundaNota)

      escreval("Nota final: ", NotaFinal:3:1)

      se (NotaFinal >= 60.0)entao

         escreval("Aluno aprovado")
      
      senao
      
         escreval("Aluno Reprovado")
         
      fimse




Fimalgoritmo