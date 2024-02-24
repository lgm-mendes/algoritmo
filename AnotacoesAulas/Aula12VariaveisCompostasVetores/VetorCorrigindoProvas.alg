algoritmo "CorrigindoProvas"
var
   Gab: vetor[1..5] de Caractere
   Prova: vetor[1..5] de Caractere
   Nome: vetor[1..3] de Caractere
   Nota: vetor[1..3] de Real
   a: Inteiro
   S, M: Real
   
Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questão", c, ": ")
           Leia(Gab[c])
      FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
      notaFinal <- 0
      Escreval("RESPOSTAS DADAS")
      Para c <- 1 ate 5 faca
           Escreva("Questão", c, ": ")
           Leia(Prova[c])
           Se (Prova[c] = Gab[c]) entao
              notaFinal <- notaFinal + 2
           FimSe
      FimPara
      Retorne notaFinal
FimFuncao

inicio
      CadastroGabarito()
      
      Para a <- 1 ate 3 faca
           LimpaTela
           Escreval("--------------------")
           Escreval("ALUNO ", a)
           Escreval("--------------------")
           Escreva("Nome: ")
           Leia(nome[a])
           Nota[a] <- CadastraProva()
           S <- S + Nota[a]
      FimPara
      
      LimpaTela
      Escreval("NOTAS FINAIS ")
      Escreval("---------------------------")
      Para a <- 1 ate 3 faca
           Escreval(Nome[a]:10, Nota[a]:4:1)
      FimPara
      M <- S / 3
      Escreval("---------------------------")
      Escreval("Média da Turma: ", M:4:1)
fimalgoritmo
