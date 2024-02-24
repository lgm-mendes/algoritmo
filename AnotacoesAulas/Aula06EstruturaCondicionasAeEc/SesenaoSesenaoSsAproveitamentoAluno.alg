algoritmo "AproveitamentoAluno"
var
   N1, N2, Media: Real
inicio
      Escreval("--------------------")
      Escreval(" ESCOLA JAVA SPRING ")
      Escreval("--------------------")
      Escreval
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Escreval
      Escreval("--------------------")
      Escreval(" MÉDIA: ", Media:3:1)
      Se (Media >= 9) E (Media <= 10) entao
         Escreval(" APROVEITAMENTO: A")
      senao
         Se (Media >= 8) E (Media < 9) entao
            Escreval(" APROVEITAMENTO: B")
         senao
            Se (Media >= 7) E (Media < 8) entao
               Escreval(" APROVEITAMENTO: C")
            senao
               Se (Media >= 6) E (Media < 7) entao
                  Escreval(" APROVEITAMENTO: D")
               senao
                  Se (Media >= 5) E (Media < 6) entao
                     Escreval(" APROVEITAMENTO: E")
                  senao
                       Escreval(" APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("--------------------")
fimalgoritmo
