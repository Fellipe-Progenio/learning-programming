Algoritmo "pagamento"

Var

nome : caractere
VPH, pagamento : real
HT : inteiro

Inicio

      escreval("Nome do funcionário: ")
      leia(nome)
      escreval("Valor por hora: ")
      leia(VPH)
      escreval("Horas trabalhadas: ")
      leia(HT)

      pagamento <- VPH * HT

      escreval("O pagamento para ", nome, " deve ser: R$", pagamento:5:2)


Fimalgoritmo