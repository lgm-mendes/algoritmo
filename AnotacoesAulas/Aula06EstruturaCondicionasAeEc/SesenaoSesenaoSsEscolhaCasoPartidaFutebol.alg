algoritmo "PartidaFutebol"
var
   Gb, Gm, Dif: Inteiro
inicio
      Escreval("---------------------")
      Escreval("  BANGU X MADUREIRA  ")
      Escreval("---------------------")
      Escreval
      Escreva("Quantos gols do BANGU? ")
      Leia(Gb)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(Gm)
      Se (Gb > Gm) entao
         Dif <- Gb - Gm
      senao
         Dif <- Gm - Gb
      FimSe
      Escreval
      Escreval("---------------------")
      Escreval(" DIFERENÇA: ", Dif)
      Escolha Dif
              Caso 0
                   Escreval(" STATUS: EMPATE")
              Caso 1, 2, 3
                   Escreval(" STATUS: PARTIDA NORMAL")
              Caso 4, 5, 6, 7
                   Escreval(" STATUS: GOLEADA")
              OutroCaso
                   Escreval(" STATUS: ALGO INCOMUM. ")
                   Escreval(" Você digitou os dados corretos? ")
      FimEscolha
      Escreval("---------------------")
      Escreval
fimalgoritmo
