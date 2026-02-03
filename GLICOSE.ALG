Algoritmo "Glicose"

Var

normal, elevado, diabetes, glicose : real

Inicio

      escreval("Digite o nível de glicose: ")
      leia(glicose)

      se glicose < 100 entao
      escreval("Glicose: normal")

       senao
        se glicose <= 140 entao
        escreval("Glicose: elevada")

        senao
        se glicose > 140 entao
        escreval("Glicose: diabetes")
      fimse
     fimse
    fimse






Fimalgoritmo