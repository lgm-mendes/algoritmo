algoritmo "TorneioFutebol"
var
  time: vetor[1..3] de Caractere
  i, j: Inteiro
inicio
      Escreval("------------------")
      Escreval("CAMPEONATO FUTEBOL")
      Escreval("------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do", i, "� time: ")
           Leia(time[i])
      FimPara
      LimpaTela
      
      Escreval("-------------------")
      Escreval(" TABELA DE PARTIDAS")
      Escreval("-------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i <> j) entao
                   Escreval(time[i]:12, " [] X [] ", time[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo
