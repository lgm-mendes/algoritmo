algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval
      Escreval("A m�dia do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         Escreval("Aluno APROVADO!")
      senao
           Se (M >= 5) E (M < 7) entao
              Escreval("Aluno em RECUPERA��O!")
           Senao
              Escreval("Aluno REPROVADO!")
           FimSe
      FimSe
fimalgoritmo
