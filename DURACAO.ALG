Algoritmo "Duracao"

Var
   horas, minutos, segundos, duracao : inteiro

Inicio

   escreval("Escreva a duração em segundos: ")
   leia(duracao)

   horas <- duracao div 3600
   minutos <- (duracao mod 3600) div 60
   segundos <- duracao mod 60

   escreval("A duração é: ")
   escreval(horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s)")

Fimalgoritmo
