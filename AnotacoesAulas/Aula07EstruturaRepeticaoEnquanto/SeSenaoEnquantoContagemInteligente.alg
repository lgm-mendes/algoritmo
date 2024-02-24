algoritmo "ContagemInteligente"
var
   Ini, Fim: Inteiro
inicio
      Ini <- 0
      Fim <- 0
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(Ini)
      Escreva("Fim: ")
      Leia(Fim)
      Escreval("--------------------")
      Escreval("  C O N T A N D O  ")
      Escreval("--------------------")
      Se (Ini < Fim) entao
         Enquanto (Ini <= Fim) faca
                  Escreva(Ini, "..")
                  Ini <- Ini + 1
         FimEnquanto
      Senao
         Enquanto (Ini >= Fim) faca
                  Escreva(Ini, "..")
                  Ini <- Ini - 1
         FimEnquanto
      FimSe
fimalgoritmo
