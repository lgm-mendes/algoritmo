algoritmo "Algoritmo055"
// Fun��o : Melhorar o exerc�cio 32. O computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter
// 4 tentativas para tentar acertar
// Autor : Lucas Mendes
// Data : 10/01/2024
// Se��o de Declara��es
   // Comp: N�mero aleat�rio gerado pelo computador
   // Jog: N�mero escolhido pelo jogador
   // Cont: Contador
var
   Comp, Jog, Cont: Inteiro
inicio
      Cont <- 1
      Escreval("-------------------")
      Escreval(" DESCUBRA O N�MERO ")
      Escreval("-------------------")
      Escreval
      Comp <- randi (10) + 1
      Enquanto (Cont <= 4) faca
               Escreval("TESTE A SUA SORTE!")
               Escreval("TENTATIVA N�", Cont)
               Escreva("Digite um n�mero entre 1 e 10: ")
               leia(Jog)
               Escreval
               Se (Jog < 1) OU (Jog > 10) entao
                  Escreval("N�mero inv�lido, JOGUE NOVAMENTE!")
                  Escreval
               senao
                  Se (Jog = Comp) entao
                     Escreval("PARAB�NS! Voc� escolheu:", Jog, " o n�mero sorteado foi:", Comp)
                     Interrompa
                  senao
                     Se (Jog <> Comp) entao
                        Escreval("N�O FOI DESSA VEZ! O computador n�o escolheu:", Jog, " TENTE NOVAMENTE!")
                        Escreval
                     FimSe
                  FimSe
               FimSe
               Cont <- Cont + 1
      FimEnquanto
fimalgoritmo
