algoritmo "Cinema"
var
   B: vetor[1..10] de Caractere
   Cad: Inteiro
   Res: Caractere
   
Procedimento Fileira()
var
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva("[ B", i, " ]")
           senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("-------------------------------------------------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            Fileira()
            Escreva("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad] = "") entao
               B[cad] <- "X"
               Escreval("Cadeira B", cad, " RESERVADA!")
            senao
               Escreval("ERRO: Lugar Ocupado!")
            FimSe
            Escreva("Quer reservar outro? [S/N]: ")
            Leia(Res)
      Ate (Res = "N")
fimalgoritmo
