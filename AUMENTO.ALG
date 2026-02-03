Algoritmo "Aumento"

Var

Salario, porcentagem, aumento, Nsalario : real

Inicio

      escreval("Digite o salário do colaborador: ")
      leia(salario)

     se salario <= 1000.0 entao
         porcentagem <- 20
      senao
         se salario <= 3000.0 entao
         porcentagem <- 15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
       fimse
      fimse
     fimse

    aumento <- salario * porcentagem / 100
    Nsalario <- salario + aumento

    escreval("Novo salário = R$ ", Nsalario:4:2)
    escreval("Aumento = R$ ", aumento:4:2)
    escreval("porcentagem: ", porcentagem, " %")

Fimalgoritmo