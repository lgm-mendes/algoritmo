algoritmo "ValoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posição [", l, ",", c, " ]: ")
                Leia(m[l,c])
                Se (l = c) entao
                   sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      
      Escreval
      Escreval("MATRIZ:")
      Escreval("------------------")
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           FimPara
           Escreval
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           FimSe
      FimPara
      
      Escreval
      Escreval("A soma dos valores da Diagonal Principal é", sDP)
      Escreval("O produto dos valores da Segunda Linha é", p2L)
      Escreval("O maior valor da Terceira Coluna é", mai3C)
fimalgoritmo
