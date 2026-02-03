Algoritmo "Maior_de_Tres"

Var
   D1, D2, D3, maior : real

Inicio

   escreval("Qual a primeira distância: ")
   leia(D1)

   escreval("Qual a segunda distância: ")
   leia(D2)

   escreval("Qual a terceira distância: ")
   leia(D3)

   maior <- D1

   se D2 > maior entao
      maior <- D2
   fimse

   se D3 > maior entao
      maior <- D3
   fimse

   escreval("A maior distância foi: ", maior)

Fimalgoritmo
