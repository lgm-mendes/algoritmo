algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              SoC[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para C <- 1 ate tot faca
           Escreval(soC[c])
      FimPara
fimalgoritmo
