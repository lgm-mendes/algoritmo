algoritmo "AlunoMedia"
var
   N1, N2, Media: Real
inicio
      EscrevaL("--------------------")
      EscrevaL(" ESCOLA JAVA SPRING")
      EscrevaL("--------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      EscrevaL
      Escreval("--------------------")
      EscrevaL(" MÉDIA: ", Media:3:1)
      Se (Media >= 7) entao
         EscrevaL(" ALUNO APROVADO")
      senao
         EscrevaL(" ALUNO REPROVADO")
      FimSe
      EscrevaL("--------------------")
fimalgoritmo
