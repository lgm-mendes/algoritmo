algoritmo "Algoritmo032"
// Fun��o : Criar um jogo onde o computador vai sortear um n�mero entre 1 e 5,
// e o jogador vai tentar descobrir qual foi o valor sorteado
// Autor : Lucas Mendes
// Data : 25/12/2023
// Se��o de Declara��es
   // Comp: N�mero aleat�rio gerado pelo computador
   // Jog: N�mero escolhido pelo jogador
var
   Comp, Jog: Inteiro
inicio
      Escreval("-------------------")
      Escreval(" DESCUBRA O N�MERO ")
      Escreval("-------------------")
      Escreval
      Comp <- randi(5) + 1
      Escreval("TESTE A SUA SORTE!")
      Escreva("Digite um n�mero entre 1 e 5: ")
      leia(Jog)
      Escreval
      Se (Jog < 1) OU (Jog > 5) entao
         Escreval("N�mero inv�lido, JOGUE NOVAMENTE!")
      senao
         Se (Jog = Comp) entao
            Escreval("PARAB�NS! Voc� escolheu:", Jog, " o n�mero sorteado foi:", Comp)
         senao
            Se (Jog <> Comp) entao
               Escreval("N�O FOI DESSA VEZ! Voc� escolheu:", Jog, " o n�mero sorteado foi:", Comp, " TENTE NOVAMENTE!")
            FimSe
         FimSe
      FimSe
fimalgoritmo
